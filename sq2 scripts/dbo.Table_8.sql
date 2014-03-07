CREATE TABLE [dbo].ContractEmployee
(
	[EmployeeId] INT NOT NULL , 
    [EmployedWithId] INT NOT NULL, 
    [ContractStartDate] NVARCHAR(10) NOT NULL, 
    [ContractStopDate] NVARCHAR(10) NULL, 
    [FixedContractAmount] FLOAT NULL, 
    PRIMARY KEY ([EmployeeId], [ContractStartDate], [EmployedWithId]),
	CONSTRAINT [EmployedWithId] FOREIGN KEY (EmployedWithId) REFERENCES Company (CompanyId),
	CONSTRAINT [EmployeeId] FOREIGN KEY (EmployeeId) REFERENCES EmployeeId (EmployeeId)
)


