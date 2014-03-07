Declare @LASTCOMPID INT

Declare @LASTEMPID INT

INSERT INTO Company([CompanyName],[EnrolledSince])  VALUES ('McDicks','05/04/1998')

SET @LASTCOMPID = SCOPE_IDENTITY()  



INSERT INTO Employee([SIN/BN],[LastName],[FirstName],[DateOfBirth]) VALUES (406063768,'time','full','05/04/1988')

SET @LASTEMPID = SCOPE_IDENTITY()

INSERT INTO EmployeeType([EmployeeId],[CompanyId],[EmployeeType],[DateofHire]) VALUES(@LASTEMPID,@LASTCOMPID,'Full Time','05/04/2013')

INSERT INTO FullTimeEmployee([EmployeeRefId],[EmployedWithId],[DateOfHire],[DateOfTermination],[Salary],[ReasonForLeavingId],[Completed])
VALUES(@LASTEMPID,@LASTCOMPID,'05/04/2013','04/05/2015',100000,1,1)




INSERT INTO Employee([SIN/BN],[LastName],[FirstName],[DateOfBirth]) VALUES (406063768,'time','part','05/04/1988')

SET @LASTEMPID = SCOPE_IDENTITY()

INSERT INTO EmployeeType([EmployeeId],[CompanyId],[EmployeeType],[DateofHire]) VALUES(@LASTEMPID,@LASTCOMPID,'Part Time','05/04/2013')

INSERT INTO PartTimeEmployee([EmployeeRef2Id],[EmployedWith2Id],[DateOfHire],[DateOfTermination],[HourlyRate],[ReasonForLeaving2Id],[Completed])
VALUES(@LASTEMPID,@LASTCOMPID,'05/04/2013','04/05/2015',19,1,1)



INSERT INTO Employee([SIN/BN],[LastName],[FirstName],[DateOfBirth]) VALUES (406063768,'employee','seasonal','05/04/1988')

SET @LASTEMPID = SCOPE_IDENTITY()

INSERT INTO EmployeeType([EmployeeId],[CompanyId],[EmployeeType],[DateofHire]) VALUES(@LASTEMPID,@LASTCOMPID,'Seasonal','05/04/2013')

INSERT INTO SeasonalEmployee([EmployeeRef3Id],[EmployedWith3Id],[SeasonYear],[PiecePay],[ReasonForLeaving3Id],[SeasonId],[Completed])
VALUES(@LASTEMPID,@LASTCOMPID,'05/04/2013',100,1,1,1)



INSERT INTO Employee([SIN/BN],[LastName],[FirstName],[DateOfBirth]) VALUES (406063768,'employee','contract','05/04/1988')

SET @LASTEMPID = SCOPE_IDENTITY()

INSERT INTO EmployeeType([EmployeeId],[CompanyId],[EmployeeType],[DateofHire]) VALUES(@LASTEMPID,@LASTCOMPID,'Contract','05/04/2013')

INSERT INTO ContractEmployee([EmployeeRef4Id],[EmployedWith4Id],[ContractStartDate],[ContractStopDate],[ReasonForLeaving4Id],[FixedContractAmount])
VALUES(@LASTEMPID,@LASTCOMPID,'05/04/2013','04/05/2015',1,1000)