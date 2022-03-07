select* from [User] WHERE UserName LIKE '%ABDUL%'
SELECT* FROM Tb_OPL_Employee where EmployeeName LIKE '%Abdul Wahab Iswahyudi%'
SELECT* FROM Tb_OPL_Branch
SELECT* FROM Tb_OPL_JobTitles
select* from [Role]

insert into [User] values (242,4,'Abdul.Iswahyudi',NULL,'ADMIN ASSET',GETDATE(),'BSI LARAS',GETDATE(),'BSI LARAS',NULL,0,0,1,0)

INSERT INTO Tb_OPL_Employee
VALUES
    (242
    ,4
    ,24
    ,0
    ,'A3426'
    ,'Abdul Wahab Iswahyudi'
    ,GETDATE()
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,''
    ,'Abdul.Iswahyudi@dipostar.com'
    ,'BSI LARAS'
    ,GETDATE()
    ,'BSI LARAS'
    ,GETDATE()
    ,1
    ,''
    ,''
    ,''
    ,''
    ,''
    ,'A3426')

SELECT* FROM UserBranch where LoginName like '%Abdul.Iswahyudi%'
insert into UserBranch values ('Abdul.Iswahyudi',242,2050,4)
