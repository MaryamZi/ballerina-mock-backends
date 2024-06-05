import ballerina/http;

import bhashinee/dayforce;
import ballerina/io;

configurable string serviceUrl = ?;

service /Api on new http:Listener(8080) {
    private int statusAttempt = 1;

    final readonly & dayforce:Employee[] employees;

    function init() returns error? {
        self.employees = check loadEmployees();
    }

    resource isolated function post [string clientNamespace]/V1/EmployeeExportJobs(true isValidateOnly, dayforce:EmployeeExportParams payload) returns json|error {
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
        return {
            Data: self.employees.slice(0, self.employees.length() - 1),
            Paging: {
                Next: string `${serviceUrl}/remainder`
            }
        };
    }

    resource function get remainder() returns dayforce:PaginatedPayload_IEnumerable_Employee {
        return {
            Data: [self.employees[self.employees.length() - 1]],
            Paging: {
                Next: ""
            }
        };
    }
}

function loadEmployees() returns readonly & dayforce:Employee[]|error {
    // Workaround for Choreo limitation.
    json[] data = from string filePath in ["/data1.json", "/data2.json", "/data3.json"]
                    select check io:fileReadJson(filePath);
    return data.fromJsonWithType();
}
