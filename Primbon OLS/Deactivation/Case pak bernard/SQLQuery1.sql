select IdTb_OPL_Employee, EmployeeNo, EmployeeName, IdTb_OPL_Branch, IsActive from Tb_OPL_Employee where EmployeeName like '%RAHMAHLINDA%'
select* from [User] where UserName like '%RAHMAHLINDA%'
select* from UserBranch where IdUser = 104

select IdTb_OPL_Employee, EmployeeNo, EmployeeName, IdTb_OPL_Branch, IsActive from Tb_OPL_Employee where EmployeeName like '%NIA KURNIATI%'
select* from [User] where UserName like '%NIA KURNIATI%'
select* from UserBranch where IdUser = 105

select IdTb_OPL_Employee, EmployeeNo, EmployeeName, IdTb_OPL_Branch, IsActive from Tb_OPL_Employee where EmployeeName like '%RATNA DEWI%'
select* from [User] where UserName like '%RATNA DEWI%'
select* from UserBranch where IdUser = 107

select* from Tb_OPL_Employee where EmployeeName like '%RAHMAHLINDA%'
select* from Tb_OPL_Employee where EmployeeName like '%NIA KURNIATI%'
select* from Tb_OPL_Employee where EmployeeName like '%RATNA DEWI%'
select* from Tb_OPL_Employee where IdTb_OPL_Employee in (113, 114, 116)  

select* from [User] where UserName like '%RAHMAHLINDA%'
select* from [User] where UserName like '%NIA KURNIATI%'
select* from [User] where UserName like '%RATNA DEWI%'
select* from [User] where IdUser in (104, 105, 107)
select* from Tb_OPL_Employee where IdUser in (104, 105, 107)


--update [User]	
set	
	IsActive = 0,
	IsDeleted = 1
where	
	IdUser in (104, 105, 107)
	
--update Tb_OPL_Employee	
set	
	IsActive = 0
where	
	IdUser in (104, 105, 107)
