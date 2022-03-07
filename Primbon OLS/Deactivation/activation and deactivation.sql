select* from [user] where username like '%Emma%'

select* from Tb_OPL_Employee
where idUser = 240

update [User]	
set	
	IsActive = 0,
	IsDeleted = 1
where	
	IdUser in (92)
	
update Tb_OPL_Employee	
set	
	IsActive = 0
where	
	IdUser in (92)

insert into [User] values (240,4,'Emmanuela.Manao',NULL,'ADMIN COLLECTION',GETDATE(),'BSI LARAS',GETDATE(),'BSI LARAS',NULL,0,0,1,0)

INSERT INTO Tb_OPL_Employee
VALUES
    (240
    ,1
    ,3
    ,0
    ,'A2154'
    ,'EMMANUELA EPIFANIA MANAO'
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
    ,'Emmanuela.Manao@dipostar.com'
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
    ,'A2154')

SELECT* FROM UserBranch WHERE LoginName LIKE '%Emmanuela.Manao%'
SELECT*FROM Tb_OPL_Branch










