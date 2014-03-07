CREATE TABLE [dbo].PartTimeEmployee
(
	[EmployeeId] INT NOT NULL , 
    [EmployedWithId] INT NOT NULL, 
    [DateOfHire] NVARCHAR(10) NOT NULL, 
    [DateOfTermination] NVARCHAR(10) NULL, 
    [HourlyRate] FLOAT NULL, 
    [Completed] BIT NOT NULL, 
    [ReasonForLeavingId] INT NULL, 
    PRIMARY KEY ([EmployeeId], [DateOfHire], [EmployedWithId]),
	CONSTRAINT [EmployedWithId] FOREIGN KEY (EmployedWithId) REFERENCES Company (CompanyId),
	CONSTRAINT [EmployeeId] FOREIGN KEY (EmployeeId) REFERENCES EmployeeId (EmployeeId),
	CONSTRAINT [ReasonForLeavingId] FOREIGN KEY (ReasonForLeavingId) REFERENCES ReasonForLeaving (ReasonForLeavingId)
)

