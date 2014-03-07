CREATE TABLE [dbo].Pieces
(
	[EmployeeId] INT NOT NULL , 
    [CompanyId] INT NOT NULL, 
    [WeekOf] NVARCHAR(10) NOT NULL, 
    [Mon] DECIMAL(2, 2) NULL, 
    [Tue] DECIMAL(2, 2) NULL, 
    [Wed] DECIMAL(2, 2) NULL, 
    [Thu] DECIMAL(2, 2) NULL, 
    [Fri] DECIMAL(2, 2) NULL, 
    [Sat] DECIMAL(2, 2) NULL, 
    [Sun] DECIMAL(2, 2) NULL, 
    PRIMARY KEY ([EmployeeId], [WeekOf], [CompanyId])
	CONSTRAINT [CompanyId] FOREIGN KEY (CompanyId) REFERENCES Company (CompanyId),
	CONSTRAINT [EmployeeId] FOREIGN KEY (EmployeeId) REFERENCES Employee (EmployeeId)
)
