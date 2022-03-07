select* from Tb_OPL_Employee where Employeename like '%Aldessta Pratama%'
select* from Tb_OPL_Employee where Employeename like '%Andreas Paskah Wijaya%'
select* from UserBranch 
select* from Tb_OPL_Branch where IdTb_OPL_Branch = 34

SELECT* FROM Tb_OPL_JobTitles
SELECT* FROM Tb_OPL_Branch


--UPDATE Tb_OPL_Employee SET IdTb_OPL_JobTitles = 3 WHERE IdTb_OPL_Employee = 672
--update Tb_OPL_Employee set IdTb_OPL_Branch = 34, IdTb_OPL_JobTitles = 4, IsActive = 1 where IdTb_OPL_Employee = 694

select* from Tb_OPL_Employee 
select* from [User] where UserName like '%handi pitoko%'
select* from UserBranch where IdUser = 200
select* from Tb_OPL_Branch where IdTb_OPL_Branch = 27





SELECT* FROM [User] WHERE UserName like '%donald%'
SELECT* FROM [User] WHERE UserName like '%EDI ZULKARNAIN H%'
SELECT* FROM [User] WHERE UserName like '%HANDI PITOKO%'
SELECT* FROM [User] WHERE UserName like '%tetsuya%'

select* from Tb_OPL_Employee WHERE IdTb_OPL_Employee IN (672, 694)
SELECT* FROM [User] WHERE IdUser IN (243,244)
SELECT* FROM UserBranch WHERE IdTb_OPL_Employee IN (672, 694)

SELECT* FROM UserBranch WHERE LoginName = 'Aldessta Pratama'
SELECT* FROM UserBranch WHERE LoginName = 'Andreas Wijaya'



--UPDATE UserBranch SET IdUser = 243 WHERE LoginName = 'Aldessta Pratama'
--UPDATE UserBranch SET IdUser = 244 WHERE LoginName = 'Andreas Wijaya'

--insert into [User] values (243,4,'Aldessta Pratama',NULL,'MARKETING OFFICER - TANGERANG',GETDATE(),'BSI LARAS',GETDATE(),'BSI LARAS',NULL,0,0,1,0)
--insert into [User] values (244,4,'Andreas Wijaya',NULL,'HEAD OF BRANCH - TANGERANG',GETDATE(),'BSI LARAS',GETDATE(),'BSI LARAS',NULL,0,0,1,0)
--insert into UserBranch values ('Aldessta Pratama',241,672,34)
--insert into UserBranch values ('Andreas Wijaya',242,694,34)




select* from Tb_OPL_Employee where IdTb_OPL_JobTitles = 4

SELECT* FROM UserBranch WHERE IdTb_OPL_Employee in (22, 25, 27, 28, 29, 35, 36, 37, 38, 42, 43, 44, 61, 120, 154, 165,
202,
334,
377,
534,
574,
575,
590,
606,
694,
697,
773,
1999,
2000,
2002,
2031)

select* from Tb_SYS_NumberingFormat
select* from Tb_SYS_NumberingFormatDtl where IdTb_SYS_NumberingFormat = 3

