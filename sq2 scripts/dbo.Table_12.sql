CREATE TABLE [dbo].Audit
(
	[UserName] NVARCHAR(30) NOT NULL , 
    [DateTime] DATETIME NOT NULL, 
    [AuditTypeId] INT NULL, 
    [OldValue] NVARCHAR(10) NULL, 
    [NewValue] NVARCHAR(10) NULL, 
    [EmployeeId] NVARCHAR(10) NULL, 
    PRIMARY KEY ([UserName], [DateTime]),
	CONSTRAINT [UserName] FOREIGN KEY (UserName) REFERENCES Users (UserName),
	CONSTRAINT [AuditTypeId] FOREIGN KEY (AuditTypeId) REFERENCES AuditActions (AuditTypeId)
)
