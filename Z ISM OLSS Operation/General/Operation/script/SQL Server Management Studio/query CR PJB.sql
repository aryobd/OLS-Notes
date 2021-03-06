/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [olss_prod_4_PJB].[dbo].[Tb_RPT_PJB_BPKB]

  select * from tb_rpt_pjb

  delete Tb_RPT_PJB
delete Tb_RPT_PJB_BPKB

DBCC CHECKIDENT (Tb_RPT_PJB, RESEED, 0)
DBCC CHECKIDENT (Tb_RPT_PJB_BPKB, RESEED, 0)
  
  delete FROM [olss_prod_4_PJB].[dbo].[Tb_RPT_PJB]
  select * from Tb_M_System

  select * from tb_opl_unit where EngineNumber in ('4M40UAF2194','4M40UAF2178', '4M40UAF2209', '4M40UAF2176')

  select * from tb_opl_unit where  enginenumber = '4N15UAT2438'
  select * from Product where idproduct = 330

  select * from OPLUObjectLease where AgreementNumber = '0000150/4/08/04/2017'
  enginenumber = '4M40UAF2176'

  select * from tb_opl_unit a left join OPLUObjectLease b on a.IdTb_OPL_Unit = b.IdTb_OPL_Unit