/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [olss_prod_4].[dbo].[OPLFinanceCondition]
  where IdOPLCalculation = 4308

  select * from oplcalculation
  where oplcalculationnumber like '0000322/4/01/03/2019-MIGRASI'

	select * from OPLAgreement
	where AgreementNumber like '0000118/4/08/07/2016'

  select * from Tb_OPL_Unit 
  where PoliceNumber = 'DUMMY851'
  --where EndSTNK between '2019-08-01' and '2019-08-30'

 select c.AgreementNumber, *
 --e.oplcalculationnumber
 from tb_opl_unit a,
 --oplfinancecondition b,
 OPLUObjectLease c,
 OPLAgreement d,
 OPLCalculation e
 where a.IdTb_OPL_Unit = c.IdTb_OPL_Unit
 and c.AgreementNumber = d.AgreementNumber
 and d.OPLCalculationNumber = e.OPLCalculationNumber
 --and e.IdOPLCalculation = b.IdOPLCalculation
 and a.PoliceNumber = 'B1582PJK'

  SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MGT_HistoryDoc]
  where PoliceNumber = 'B1582PJK'

  select a.StartDate, b.StartSTNK, * from Tb_MGT_HistoryDoc a, tb_opl_unit b
  where a.PoliceNumber = b.PoliceNumber
  and a.StartDate != b.StartSTNK
  and a.isdelete = 0
  and a.DocValue = 1
  and b.EndSTNK between '2019-08-01' and '2019-08-31'


  select * from OPLAgreement
  where agreementnumber in ('0000152/4/01/11/2015','0000278/4/01/04/2019')
  --('0000123/4/08/08/2016A','0000123/4/08/08/2016')
  --where idoplagreement in (883,1144)

  select * from opluobjectlease
  --where agreementnumber like '0000174/4/08/08/2017'
  where IdTb_OPL_Unit = 3570

select * from Product
--where modelname like 'PAJERO SPORT DAKAR HI-POWER 2.5L 4X2 A/T'
where productcode = 'VEH/00012/V-001/OLPXAT/201701'