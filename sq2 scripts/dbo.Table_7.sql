CREATE TABLE [dbo].SeasonalEmployee
(
	[EmployeeId] INT NOT NULL , 
    [EmployedWithId] INT NOT NULL, 
    [SeasonYear] NVARCHAR(4) NOT NULL, 
    [PiecePay] FLOAT NULL, 
    [Completed] BIT NOT NULL, 
    [ReasonForLeavingId] INT NULL, 
    [SeasonId] NCHAR(10) NULL, 
    PRIMARY KEY ([EmployeeId], [SeasonYear], [EmployedWithId]),
	CONSTRAINT [EmployedWithId] FOREIGN KEY (EmployedWithId) REFERENCES Company (CompanyId),
	CONSTRAINT [EmployeeId] FOREIGN KEY (EmployeeId) REFERENCES EmployeeId (EmployeeId),
	CONSTRAINT [ReasonForLeavingId] FOREIGN KEY (ReasonForLeavingId) REFERENCES ReasonForLeaving (ReasonForLeavingId)
)


