CREATE TABLE [dbo].EmployeeType
(
	[EmployeeId] INT NOT NULL , 
    [CompanyId] INT NOT NULL, 
    [EmployeeType] NCHAR(10) NOT NULL, 
    CONSTRAINT [EmployeeId] FOREIGN KEY (EmployeeId) REFERENCES Employee (EmployeeId), 
    PRIMARY KEY ([EmployeeId], [CompanyId]), 
    CONSTRAINT [CompanyId] FOREIGN KEY (CompanyId) REFERENCES [Company](CompanyId) 
)
