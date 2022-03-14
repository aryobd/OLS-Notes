SELECT * FROM [olss_prod_4].[dbo].[User] where UserName in ('BSI Sonny', 'Sabila Larrasati')
SELECT * FROM [olss_prod_4].[dbo].[Tb_OPL_Employee] where EmployeeName in ('BSI Sonny', 'BSI SABILLA')
SELECT * FROM [olss_prod_4].[dbo].[Tb_OPL_Employee] where IdUser = 145
	
update [olss_prod_4].[dbo].[User]	
set	
	IsActive = 0,
	IsDeleted = 1
where 	
	UserName in ('BSI Sonny', 'Sabila Larrasati')
	
update Tb_OPL_Employee	
set	
	IsActive = 0
where 	
	EmployeeName in ('BSI Sonny', 'BSI SABILLA')
