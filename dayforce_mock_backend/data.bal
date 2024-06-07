import ballerinax/dayforce;

final dayforce:Employee[] & readonly employees = [
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "6789",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "67745066",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "67890",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "67890",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Data Worker",
                            "LongName": "Data Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Meloboune",
                                    "XRefCode": "VI",
                                    "ShortName": "Victoria"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Data Workers",
                                "LongName": "12 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "78905",
                    "ManagerFirstName": "Jason",
                    "ManagerMiddleName": "Edward",
                    "ManagerLastName": "Jeffrey",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "45 Paradise Falls Road",
                    "Address2": "29 Carolina Park Road",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option1"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "9876543210",
            "BusinessPhone": "8876543210",
            "ContactEmail": "laura@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "9876543210"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "8876543210"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "laura@gmail.com"
                }
            ]
        },
        "XRefCode": "67890",
        "CommonName": "Laura",
        "DisplayName": "Laura Timothy",
        "FirstName": "Laura",
        "LastName": "Timothy",
        "MiddleName": "Jason",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1975-02-12T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "308965",
        "Gender": "M",
        "HireDate": "2001-01-01T00:00:00",
        "HomePhone": "647493393886",
        "NewHireApprovalDate": "2001-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2001-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2001-01-01T00:00:00",
        "SocialSecurityNumber": "252013718",
        "StartDate": "2001-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "88888",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "cworker",
        "EmployeeNumber": "30896",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "30896",
                    "EffectiveStart": "2014-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "26",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "311",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Produce Clerk",
                        "ShortName": "Produce Clerk",
                        "LongName": "Produce Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2015-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Meat",
                            "LongName": "Meat"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Meat Clerk",
                        "ShortName": "Meat Clerk",
                        "LongName": "Meat Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "40896",
                    "ManagerFirstName": "Michael",
                    "ManagerMiddleName": "Robert",
                    "ManagerLastName": "Richard",
                    "ManagerBadgeNumber": "12345567"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "74 Woodlands Avenue",
                    "Address2": "47 Paradise Falls Road",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Queensland"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "1234567890",
            "BusinessPhone": "5534567890",
            "ContactEmail": "thomas@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store 320264",
            "ShortName": "Store 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "1234567890"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "5534567890"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "thomas@gmail.com"
                }
            ]
        },
        "XRefCode": "30896",
        "CommonName": "Thomas",
        "DisplayName": "Thomas Holman",
        "FirstName": "Thomas",
        "LastName": "Holman",
        "MiddleName": "Frank",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1977-03-12T00:00:00",
        "ChecksumTimestamp": "2023-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "308965",
        "Gender": "M",
        "HireDate": "2001-01-01T00:00:00",
        "HomePhone": "64755539386",
        "NewHireApprovalDate": "2001-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2001-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2001-01-01T00:00:00",
        "SocialSecurityNumber": "252013718",
        "StartDate": "2001-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "888888",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "fworker",
        "EmployeeNumber": "50898",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "50898",
                    "EffectiveStart": "2014-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "311",
                            "ShortName": "Service Worker",
                            "LongName": "Service Worker"
                        },
                        "XRefCode": "Service Clerk",
                        "ShortName": "Service Clerk",
                        "LongName": "Service Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2017-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Vegetables",
                            "LongName": "Vegetables"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "10",
                                "ShortName": "10 - Service Workers",
                                "LongName": "10 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Vegetables Clerk",
                        "ShortName": "Vegetables Clerk",
                        "LongName": "Vegetables Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2015-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "67678",
                    "ManagerFirstName": "Joseph",
                    "ManagerMiddleName": "Matthew",
                    "ManagerLastName": "Anthony",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "20 Corio Street",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option1"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "5558675309",
            "BusinessPhone": "6758675309",
            "ContactEmail": "bobby@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "5558675309"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "6758675309"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "bobby@gmail.com"
                }
            ]
        },
        "XRefCode": "50898",
        "CommonName": "Bobby",
        "DisplayName": "Bobby Liam",
        "FirstName": "Bobby",
        "LastName": "Liam",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1975-03-12T00:00:00",
        "ChecksumTimestamp": "2023-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "3089",
        "Gender": "F",
        "HireDate": "2001-01-01T00:00:00",
        "HomePhone": "647497899386",
        "NewHireApprovalDate": "2001-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2001-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2001-01-01T00:00:00",
        "SocialSecurityNumber": "252013718",
        "StartDate": "2001-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "888888",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "hworker",
        "EmployeeNumber": "30815",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "30815",
                    "EffectiveStart": "2014-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "311",
                            "ShortName": "Service Worker",
                            "LongName": "Service Worker"
                        },
                        "XRefCode": "Service Clerk",
                        "ShortName": "Service Clerk",
                        "LongName": "Service Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2017-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Vegetables",
                            "LongName": "Vegetables"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "10",
                                "ShortName": "10 - Service Workers",
                                "LongName": "10 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Vegetables Clerk",
                        "ShortName": "Vegetables Clerk",
                        "LongName": "Vegetables Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2015-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "67678",
                    "ManagerFirstName": "Joseph",
                    "ManagerMiddleName": "Matthew",
                    "ManagerLastName": "Anthony",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "54 Corny Court",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "South Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option4"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "8765432109",
            "BusinessPhone": "1165432109",
            "ContactEmail": "charles@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "8765432109"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "1165432109"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "charles@gmail.com"
                }
            ]
        },
        "XRefCode": "30815",
        "CommonName": "Christopher",
        "DisplayName": "Christopher Charles",
        "FirstName": "Christopher",
        "LastName": "Charles",
        "MiddleName": "Timothy",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1975-03-12T00:00:00",
        "ChecksumTimestamp": "2023-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "2222",
        "Gender": "M",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "64749339386",
        "NewHireApprovalDate": "2002-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2002-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2002-01-01T00:00:00",
        "SocialSecurityNumber": "2520137167",
        "StartDate": "2001-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "67890",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "hworker",
        "EmployeeNumber": "30831",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "30831",
                    "EffectiveStart": "2014-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "311",
                            "ShortName": "Service Worker",
                            "LongName": "Service Worker"
                        },
                        "XRefCode": "Service Clerk",
                        "ShortName": "Service Clerk",
                        "LongName": "Service Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2017-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Vegetables",
                            "LongName": "Vegetables"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "10",
                                "ShortName": "10 - Service Workers",
                                "LongName": "10 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Vegetables Clerk",
                        "ShortName": "Vegetables Clerk",
                        "LongName": "Vegetables Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2015-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "30867",
                    "ManagerFirstName": "Steven",
                    "ManagerMiddleName": "Andrew",
                    "ManagerLastName": "Anthony",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "58 McGregor Street",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "New South Wales"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "9045678901",
            "BusinessPhone": "2345678901",
            "ContactEmail": "joshua@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "9045678901"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "2345678901"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "joshua@gmail.com"
                }
            ]
        },
        "XRefCode": "30831",
        "CommonName": "Joshua",
        "DisplayName": "Joshua Kenneth",
        "FirstName": "Joshua",
        "LastName": "Kenneth",
        "MiddleName": "Kevin",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1978-03-12T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "456789",
        "Gender": "M",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "64749999386",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "2520137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "6789066",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "mworker",
        "EmployeeNumber": "33333",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "33333",
                    "EffectiveStart": "2004-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Service Workers",
                                "LongName": "9 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "311",
                            "ShortName": "Service Worker",
                            "LongName": "Service Worker"
                        },
                        "XRefCode": "Service Clerk",
                        "ShortName": "Service Clerk",
                        "LongName": "Service Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "San Francisco",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "SPAR Co. AU",
                            "ShortName": "SPAR Co. AU",
                            "LongName": "SPAR Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2017-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Vegetables",
                            "LongName": "Vegetables"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "10",
                                "ShortName": "10 - Service Workers",
                                "LongName": "10 - Service Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Vegetables Clerk",
                        "ShortName": "Vegetables Clerk",
                        "LongName": "Vegetables Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "San Francisco",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654565983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "78905",
                    "ManagerFirstName": "Jason",
                    "ManagerMiddleName": "Edward",
                    "ManagerLastName": "Jeffrey",
                    "ManagerBadgeNumber": "6789"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "82 Carba Road",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "South Australia"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option1"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "4567890123",
            "BusinessPhone": "7867890123",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "4567890123"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "7867890123"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "paul@gmail.com"
                }
            ]
        },
        "XRefCode": "33333",
        "CommonName": "Paul",
        "DisplayName": "Paul Timothy",
        "FirstName": "Paul",
        "LastName": "Timothy",
        "MiddleName": "Eric",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "6789",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "67745066",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "44789",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "44789",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Data Worker",
                            "LongName": "Data Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "SPAR Co. AU",
                            "ShortName": "SPAR Co. AU",
                            "LongName": "SPAR Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Data Workers",
                                "LongName": "12 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "78905",
                    "ManagerFirstName": "Jason",
                    "ManagerMiddleName": "Edward",
                    "ManagerLastName": "Jeffrey",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "61 Faulkner Street",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "New South Wales"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option4"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "6789012345",
            "ContactEmail": "tanya@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "6789012345"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "9089012345"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "laura@gmail.com"
                }
            ]
        },
        "XRefCode": "44789",
        "CommonName": "Tanya",
        "DisplayName": "Tanya Granger",
        "FirstName": "Tanya",
        "LastName": "Timothy",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "6789",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "67745066",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "67590",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "67590",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Social Worker",
                            "LongName": "Social Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Social Workers",
                                "LongName": "12 - Social Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Clerk",
                            "LongName": "Clerk"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "11111",
                    "ManagerFirstName": "Enric",
                    "ManagerMiddleName": "Edward",
                    "ManagerLastName": "Jefrey",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "29 Shell Road",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "7890123456",
            "BusinessPhone": "4490123456",
            "ContactEmail": "nn@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "7890123456"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "4490123456"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "jonathan@gmail.com"
                }
            ]
        },
        "XRefCode": "67590",
        "CommonName": "Jonathan",
        "DisplayName": "Jonathan Larry",
        "FirstName": "Jonathan",
        "LastName": "Larry",
        "MiddleName": "Stephen",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "6789",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "67745066",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "76543",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "76543",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Social Worker",
                            "LongName": "Social Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "SPAR Co. AU",
                            "ShortName": "SPAR Co. AU",
                            "LongName": "SPAR Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Social Workers",
                                "LongName": "12 - Social Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Manager",
                            "LongName": "Manager"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Grocery Co. AU",
                            "ShortName": "Grocery Co. AU",
                            "LongName": "Grocery Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "40896",
                    "ManagerFirstName": "Michael",
                    "ManagerMiddleName": "Robert",
                    "ManagerLastName": "Richard",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "29 Shell Road",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "8901234567",
            "BusinessPhone": "2001234567",
            "ContactEmail": "nathan@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "8901234567"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "2001234567"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "nathan@gmail.com"
                }
            ]
        },
        "XRefCode": "76543",
        "CommonName": "Nathan",
        "DisplayName": "Nathan Henry",
        "FirstName": "Nathan",
        "LastName": "Henry",
        "MiddleName": "Zachary",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "9004535",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "90342349",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "91687",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "91687",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Social Worker",
                            "LongName": "Social Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "SPAR Co. AU",
                            "ShortName": "SPAR Co. AU",
                            "LongName": "SPAR Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Social Workers",
                                "LongName": "12 - Social Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Manager",
                            "LongName": "Manager"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Costco Co. AU",
                            "ShortName": "Costco Co. AU",
                            "LongName": "Costco Co. AU"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "76454",
                    "ManagerFirstName": "Peter",
                    "ManagerMiddleName": "Noah",
                    "ManagerLastName": "Kyle",
                    "ManagerBadgeNumber": "123455678"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "92 Bellion Drive",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "New South Wales"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "9012345678",
            "BusinessPhone": "5412345678",
            "ContactEmail": "megan@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "9012345678"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "5412345678"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "megan@gmail.com"
                }
            ]
        },
        "XRefCode": "91687",
        "CommonName": "Megan",
        "DisplayName": "Megan Jacqueline",
        "FirstName": "Megan",
        "LastName": "Jacqueline",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "9004535",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "90342349",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "71589",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "71589",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Produce",
                            "LongName": "Produce"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Social Worker",
                            "LongName": "Social Worker"
                        },
                        "XRefCode": "Data Clerk",
                        "ShortName": "Data Clerk",
                        "LongName": "Data Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "SPAR Co. AU",
                            "ShortName": "SPAR Co. AU",
                            "LongName": "SPAR Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Social Workers",
                                "LongName": "12 - Social Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Manager",
                            "LongName": "Manager"
                        },
                        "XRefCode": "Manager",
                        "ShortName": "Manager",
                        "LongName": "Manager"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Wallmart",
                            "ShortName": "Wallmart",
                            "LongName": "Wallmart"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "55989",
                    "ManagerFirstName": "Randy",
                    "ManagerMiddleName": "Mason",
                    "ManagerLastName": "Vincent",
                    "ManagerBadgeNumber": "345675756767"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "32 McKillop Street",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "Victoria"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option3"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "8812345788",
            "BusinessPhone": "7612345799",
            "ContactEmail": "roy@gmail.com",
            "ClockTransferCode": "654",
            "XRefCode": "Store2 320264",
            "ShortName": "Store2 3204 - Produce"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "8812345788"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "7612345799"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "roy@gmail.com"
                }
            ]
        },
        "XRefCode": "71589",
        "CommonName": "Roy",
        "DisplayName": "Roy Bobby",
        "FirstName": "Roy",
        "LastName": "Bobby",
        "MiddleName": "Caleb",
        "Initials": ""
    },
    {
        "RequiresExitInterview": false,
        "BioExempt": false,
        "BirthDate": "1976-08-107T00:00:00",
        "ChecksumTimestamp": "2022-05-09T11:21:49.72",
        "ClockSupervisor": false,
        "Culture": {
            "XRefCode": "en-US",
            "ShortName": "English (US)",
            "LongName": "English (US)"
        },
        "EligibleForRehire": "NOTANSWERED",
        "FederatedId": "9004535",
        "Gender": "F",
        "HireDate": "2002-01-01T00:00:00",
        "HomePhone": "5673450675674",
        "NewHireApprovalDate": "2004-01-01T00:00:00",
        "NewHireApproved": true,
        "NewHireApprovedBy": "System",
        "OriginalHireDate": "2004-01-01T00:00:00",
        "PhotoExempt": false,
        "SeniorityDate": "2004-01-01T00:00:00",
        "SocialSecurityNumber": "12320137167678",
        "StartDate": "2004-01-01T00:00:00",
        "FirstTimeAccessEmailSentCount": 0,
        "FirstTimeAccessVerificationAttempts": 0,
        "SendFirstTimeAccessEmail": false,
        "EmployeeBadge": {
            "BadgeNumber": "90342349",
            "EffectiveStart": "2017-01-01T00:00:00",
            "LastModifiedTimestamp": "2017-06-20T15:33:57.203"
        },
        "LoginId": "kworker",
        "EmployeeNumber": "38934",
        "EmploymentStatuses": {
            "Items": [
                {
                    "EmployeeNumber": "38934",
                    "EffectiveStart": "2005-02-04T00:00:00",
                    "EmploymentStatus": {
                        "IsBenefitArrearsEnabled": false,
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "EmploymentStatusGroup": {
                        "XRefCode": "ACTIVE",
                        "ShortName": "Active",
                        "LongName": "Active"
                    },
                    "PayType": {
                        "XRefCode": "HourlyNon",
                        "ShortName": "Hourly(Non-Exempt)",
                        "LongName": "Hourly(Non-Exempt)"
                    },
                    "PayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU - Weekly",
                        "LongName": "AU - Weekly"
                    },
                    "PayTypeGroup": {
                        "XRefCode": "Hourly",
                        "ShortName": "Hourly",
                        "LongName": "Hourly"
                    },
                    "PayClass": {
                        "SortOrder": 10,
                        "DefaultNormalWeeklyHours": 40,
                        "LedgerCode": "FTLedgerCode1",
                        "XRefCode": "FT",
                        "ShortName": "FT",
                        "LongName": "Full Time"
                    },
                    "PunchPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "PayPolicy": {
                        "XRefCode": "GHourly",
                        "ShortName": "GHourly",
                        "LongName": "GHourly"
                    },
                    "PayHolidayGroup": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "EntitlementPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftRotation": {
                        "XRefCode": "Morning",
                        "ShortName": "Morning",
                        "LongName": "Morning"
                    },
                    "ShiftRotationDayOffset": 0,
                    "ShiftRotationStartDate": "2007-12-31T00:00:00",
                    "CreateShiftRotationShift": false,
                    "TimeOffPolicy": {
                        "XRefCode": "Default",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "ShiftTradePolicy": {
                        "XRefCode": "default",
                        "ShortName": "Corporate",
                        "LongName": "Corporate"
                    },
                    "AttendancePolicy": {
                        "XRefCode": "DEFAULT",
                        "ShortName": "Default",
                        "LongName": "Default"
                    },
                    "SchedulePolicy": {
                        "XRefCode": "Grocery",
                        "ShortName": "Grocery",
                        "LongName": "Grocery"
                    },
                    "OvertimeGroup": {
                        "XRefCode": "OTG1",
                        "ShortName": "OT Group 1",
                        "LongName": "OT Group 1"
                    },
                    "PayrollPolicy": {
                        "XRefCode": "AU",
                        "ShortName": "AU",
                        "LongName": "AU"
                    },
                    "AlternateRate": 3,
                    "AverageDailyHours": 8,
                    "BaseRate": 11.5,
                    "BaseSalary": 23920,
                    "NormalWeeklyHours": 40,
                    "VacationRate": 10
                }
            ]
        },
        "WorkAssignments": {
            "Items": [
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "27",
                            "ShortName": "Sales",
                            "LongName": "Sales"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "9",
                                "ShortName": "9 - Data Workers",
                                "LongName": "9 - Data Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "312",
                            "ShortName": "Social Worker",
                            "LongName": "Social Worker"
                        },
                        "XRefCode": "Sales Assistant",
                        "ShortName": "Sales Assistant",
                        "LongName": "Sales Assistant"
                    },
                    "Location": {
                        "ClockTransferCode": "654",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "654556765983",
                            "XRefCode": "Costco Co. AU",
                            "ShortName": "Costco Co. AU",
                            "LongName": "Costco Co. AU"
                        },
                        "XRefCode": "Store 32026",
                        "ShortName": "Store 320 - Produce"
                    },
                    "EffectiveStart": "2002-01-02T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": true,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-27T15:08:08.25"
                },
                {
                    "Position": {
                        "Department": {
                            "XRefCode": "25",
                            "ShortName": "Snacks",
                            "LongName": "Snacks"
                        },
                        "Job": {
                            "EmployeeEEO": {
                                "XRefCode": "12",
                                "ShortName": "12 - Social Workers",
                                "LongName": "12 - Social Workers"
                            },
                            "IsUnionJob": false,
                            "JobClassification": {
                                "XRefCode": "SalesStaff",
                                "ShortName": "Sales and Service Staff",
                                "LongName": "Sales and Service Staff"
                            },
                            "FLSAStatus": {
                                "XRefCode": "NON-EXEMPT",
                                "ShortName": "Non-exempt",
                                "LongName": "Non-exempt"
                            },
                            "XRefCode": "31",
                            "ShortName": "Manager",
                            "LongName": "Manager"
                        },
                        "XRefCode": "Snacks Clerk",
                        "ShortName": "Snacks Clerk",
                        "LongName": "Snacks Clerk"
                    },
                    "Location": {
                        "ClockTransferCode": "653",
                        "LegalEntity": {
                            "Country": {
                                "Name": "Australia",
                                "XRefCode": "AU",
                                "ShortName": "Australia",
                                "LongName": "Australia"
                            },
                            "LegalEntityAddress": {
                                "Address1": "600 Van Ness Avenue",
                                "City": "Melbourne",
                                "PostalCode": "90210",
                                "Country": {
                                    "Name": "Australia",
                                    "XRefCode": "AU",
                                    "ShortName": "Australia",
                                    "LongName": "Australia"
                                },
                                "State": {
                                    "Name": "Melbourne",
                                    "XRefCode": "ME",
                                    "ShortName": "Melbourne"
                                }
                            },
                            "LegalIdNumber": "65456455983",
                            "XRefCode": "Costco",
                            "ShortName": "Costco",
                            "LongName": "Costco"
                        },
                        "XRefCode": "Store 32025",
                        "ShortName": "Store 320 - Meat"
                    },
                    "EffectiveStart": "2014-01-05T00:00:00",
                    "IsPAPrimaryWorkSite": false,
                    "IsPrimary": false,
                    "IsStatutory": false,
                    "IsVirtual": false,
                    "LastModifiedTimeStamp": "2014-01-30T14:10:16.537",
                    "JobRate": 12
                }
            ]
        },
        "EmployeeManagers": {
            "Items": [
                {
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "ManagerXRefCode": "88989",
                    "ManagerFirstName": "Eric",
                    "ManagerLastName": "Jason",
                    "ManagerBadgeNumber": "345675756767"
                }
            ]
        },
        "Addresses": {
            "Items": [
                {
                    "Address1": "34 Darvin Street",
                    "Country": {
                        "Name": "Australia"
                    },
                    "State": {
                        "Name": "New South Wales"
                    }
                }
            ]
        },
        "EmployeeProperties": {
            "Items": [
                {
                    "EffectiveEnd": "2020-01-05T00:00:00",
                    "EffectiveStart": "2013-01-05T00:00:00",
                    "EmployeeProperty": {
                        "ShortName": "Employee Work Address"
                    },
                    "OptionValue": {
                        "ShortName": "Option2"
                    }
                }
            ]
        },
        "HomeOrganization": {
            "ContactCellPhone": "5612345776",
            "BusinessPhone": "5412345765",
            "ContactEmail": "bradley@gmail.com"
        },
        "Contacts": {
            "Items": [
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessMobile"
                    },
                    "ContactNumber": "5612345776"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessPhone"
                    },
                    "ContactNumber": "5412345765"
                },
                {
                    "ContactInformationType": {
                        "XRefCode": "BusinessEmail"
                    },
                    "ContactNumber": "bradley@gmail.com"
                }
            ]
        },
        "XRefCode": "38934",
        "CommonName": "Bradley",
        "DisplayName": "Bradley Russell",
        "FirstName": "Bradley",
        "LastName": "Russell",
        "Initials": ""
    }
];
