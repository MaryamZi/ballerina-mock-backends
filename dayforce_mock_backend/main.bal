import ballerina/http;

import bhashinee/dayforce;
import ballerina/io;

configurable string serviceUrl = ?;

// NOTE: this is a mock backend assumed to be called sequentially by one client program at a time.
service /Api on new http:Listener(8080) {
    private int statusAttempt = 1;
    private int currentIndex = 0;
    private int? pageSize = ();

    final readonly & dayforce:Employee[] employees;
    final int employeeCount;

    function init() returns error? {
        self.employees = check loadEmployees();
        self.employeeCount = self.employees.length();
    }

    resource isolated function post [string clientNamespace]/V1/EmployeeExportJobs(true isValidateOnly, dayforce:EmployeeExportParams payload) returns json|error {
        lock {
            self.pageSize = payload?.PageSize;
        }
        return {
            "Data": {
                "Message": "Employee Export Background Job queued successfully",
                "JobStatus": string `${serviceUrl}/Api/ddn/V1/EmployeeExportJobs/Status/30`
            }
        };
    }

    resource isolated function get [string clientNamespace]/v1/EmployeeExportJobs/Status/[int:Signed32 backgroundJobQueueItemId]() returns dayforce:Payload_Object|error {
        lock {
            if self.statusAttempt == 2 {
                return {
                    "Data": {
                        "Status": "Succeeded",
                        "Results": string `${serviceUrl}/Api/ddn/v1/EmployeeExportJobs/Data/123abc45-66d7-889e-1f2g-34h5678912i3`
                    }
                };
            }
            self.statusAttempt = 2;
            return {
                "Data": {
                    "Status": "In progress"
                }
            };
        }
    }

    resource isolated function get [string clientNamespace]/v1/GetEmployeeBulkAPI/Data/[string jobId](dayforce:Paging? pagination = ()) returns dayforce:PaginatedPayload_IEnumerable_Employee {
        // We assume `startIndex` is always 0 here, since subsequent pagination should go to `remainder`.
        final int endIndex;
        lock {
            int? pageSize = self.pageSize;
            endIndex = pageSize == () ? 
                            self.employeeCount :
                            pageSize > self.employeeCount ? self.employeeCount : pageSize;
        }

        lock {
            self.currentIndex = endIndex;
        }

        lock {
            if endIndex == self.employeeCount {
                return {
                    Data: self.employees,
                    Paging: {
                        Next: ()
                    }
                };
            }

            return {
                Data: self.employees.slice(0, endIndex),
                Paging: {
                    Next: string `${serviceUrl}/remainder`
                }
            };
        }
    }

    resource function get remainder() returns dayforce:PaginatedPayload_IEnumerable_Employee {
        final int startIndex;
        final int endIndex;
        lock {
            startIndex = self.currentIndex;
            if startIndex >= self.employeeCount {
                return {
                    Data: (),
                    Paging: {
                        Next: ()
                    }
                };
            }

            int? pageSize = self.pageSize;
            if pageSize == () {
                endIndex = self.employeeCount;
            } else {
                int endIndexWithPageSize = startIndex + pageSize;
                endIndex = endIndexWithPageSize > self.employeeCount ? self.employeeCount : endIndexWithPageSize;
            }
        }

        lock {
            self.currentIndex = endIndex;
            return {
                Data: self.employees.slice(startIndex, endIndex),
                Paging: {
                    Next: self.currentIndex >= self.employeeCount ? () : string `${serviceUrl}/remainder`
                }
            };
        }
    }
}

function loadEmployees() returns readonly & dayforce:Employee[]|error {
    // Workaround for Choreo limitation.
    string[] filePaths = from int i in 1 ... 12 select string `/data${i}.json`;
    json[] data = from string filePath in filePaths select check io:fileReadJson(filePath);
    return data.fromJsonWithType();
}
