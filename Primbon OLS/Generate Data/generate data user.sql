select* from [User] where username like '%katori%'
select* from [User] where IdRole = 3
select* from [User] where IdRole = 4
select* from Tb_OPL_Employee where EmployeeName like '%yutaro%'
select* from Tb_OPL_Employee where EmployeeName like '%SUWARDI GUNAWAN%'
select* from Tb_OPL_Employee where EmployeeName like '%Achmad Syarif%'
select* from [Role]
select* from Tb_OPL_Employee 
select* from Tb_OPL_JobTitles
select* from UserBranch

select a.EmployeeName, EmployeeNo, b.UserName, b.IdRole, b.IsActive, b.Remarks, c.TitleCode, c.TitleName from [User] b
left join Tb_OPL_Employee a on a.IdUser = b.IdUser
left join Tb_OPL_JobTitles c on c.IdTb_OPL_JobTitles = a.IdTb_OPL_JobTitles
where b.IsActive in (1,0)



