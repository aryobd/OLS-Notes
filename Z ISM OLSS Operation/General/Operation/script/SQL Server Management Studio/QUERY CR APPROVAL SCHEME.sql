select * from Tb_MKT_SKD 
--where isdelete = 0
--where IdTb_MKT_SKD = 1478
where skdno = '0000355/4/01/08/2019'

 --SKDNo = '0000346/4/01/05/2019'

select * from [db_rest_test_jun2019].[dbo].[OPLCalculation]
where startperiodplan >= '2019-01-01' and issubmitted = 0 and isdeleted = 0

select * from oplquotation
select * from oplcalculation --where oplcalculationnumber like '00006/OCN/01/08/2015'
where issubmitted = 1 and isdeleted = 0

select * from oplquotation
 
select * from Tb_SYS_Approval where TaskId = 'EAB9A346-B0F1-444A-8427-3E076BA8634E' order by OrderNumber --and OrderNumber = 2

update Tb_MKT_SKD set IdTb_OPL_Status = 2 where SKDNo = '0000343/4/01/05/2019'

update Tb_SYS_Approval set IsComplete = 0 where TaskId = '5742ED12-E47C-4ACC-85C6-B81FA6EEA46D' --and OrderNumber = 4

update Tb_SYS_Approval set IsPassed = 0 where TaskId = '5742ED12-E47C-4ACC-85C6-B81FA6EEA46D' and OrderNumber = 4

select * from Tb_OPL_Employee where EmployeeName like '%VERDIAN%' 

select * from Tb_OPL_Employee where EmployeeName like '%HERNI HEMBANG%' 

SELECT * FROM Tb_OPL_JobTitles where IdTb_OPL_JobTitles in (1,2,3,4,6)

select * from ProductModel where ProductModelName like '%XPANDER 1.5L gls%'

select * from Tb_MKT_SKD where IdTb_OPL_Branch = 2 and IdTb_OPL_Status != 3 order by LastModifiedDate desc

select * from Tb_OPL_Status