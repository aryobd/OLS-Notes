--menambahkan job title baru untuk Mr Fujita
USE [olss_prod_4_uat11]
GO

INSERT INTO [dbo].[Tb_OPL_JobTitles]
           ([TitleCode]
           ,[TitleName]
           ,[OrderNumber]
           ,[ParentId]
           ,[BranchAccessCode])
     VALUES
           ('VDO'
           ,'Vice President Director Operation'
           ,'10'
           ,NULL
           ,NULL)
GO
-- merubah job title Mr Fujita
update Tb_OPL_Employee set IdTb_OPL_JobTitles = 70
where IdTb_OPL_Employee = 10
select * from Tb_OPL_JobTitles where IdTb_OPL_JobTitles = 70
select * from Tb_OPL_Employee where IdTb_OPL_Employee = 10
-- menghapus approval path yang double
select * from Tb_SYS_ApprovalPathDtl where IdTb_SYS_ApprovalPath = 1553 and IdTb_SYS_ApprovalPathDtl in (9706,9707,9708,9709,9710,9711,9712,9713,9714)

delete from Tb_SYS_ApprovalPathDtl where IdTb_SYS_ApprovalPathDtl in (9706,9707,9708,9709,9710,9711,9712,9713,9714,9722)

-- mengganti order number approval path cancelapproval
select * from tb_sys_approvalpath where StartActiveDate = '2019-09-01' and RangeAmountBase = '90000000001'

select * from Tb_SYS_ApprovalPathDtl where ApprovalLevelCode = 'CancelApproval'
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

update Tb_SYS_ApprovalPathDtl set OrderNumber = 12 where ApprovalLevelCode = 'CancelApproval'
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

-- mengganti order number approval path VP
select * from Tb_SYS_ApprovalPathDtl where IdTb_OPL_JobTitles = 13
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

update Tb_SYS_ApprovalPathDtl set OrderNumber = 9 where IdTb_OPL_JobTitles = 13
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

-- mengganti order number approval path PD
select * from Tb_SYS_ApprovalPathDtl where IdTb_OPL_JobTitles = 14
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

update Tb_SYS_ApprovalPathDtl set OrderNumber = 11 where IdTb_OPL_JobTitles = 14
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)


-- menghapus approval path board of director
select * from Tb_SYS_ApprovalPathDtl where IdTb_OPL_JobTitles = 15
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

delete from Tb_SYS_ApprovalPathDtl where IdTb_OPL_JobTitles = 15
and IdTb_SYS_ApprovalPath in (1549,1553,1557,1561,1565,1569,1573,1577,1581,1585,1589,1593,1597,1601,1605,1609,1613,1617,1621,1625,1629,1633,1637,1641,1645,1649,1653,1657,1661,1665,1669,1673)

select * from Tb_SYS_ApprovalPathDtl where IdTb_SYS_ApprovalPath in (select IdTb_SYS_ApprovalPath from tb_sys_approvalpath where StartActiveDate = '2019-09-01' and RangeAmountBase = '90000000001')
order by IdTb_SYS_ApprovalPath

-- merubah nama mr katori
select * from Tb_OPL_Employee where EmployeeName like '%KATORI%'

UPDATE Tb_OPL_Employee SET EmployeeName = 'TETSUYA KATORI' WHERE IdTb_OPL_Employee = 1777