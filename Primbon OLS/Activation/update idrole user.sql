select* from [user] where UserName like '%Erni%'
select* from [user] where UserName like '%Dion%'
select* from [user] where UserName like '%pathul%'
select* from [user] where IdUser in (230, 239)
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('IdRole')
select* from Menu
select* from [role]
select* from RolePermission
select* from Tb_OPL_UserBranchRole
select* from Tb_OPL_JobTitles
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('IdTb_OPL_JobTitles')

--update [user] set IdRole = 3 where IdUser in (230, 239) 