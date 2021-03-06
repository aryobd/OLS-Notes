/****** Script for SelectTopNRows command from SSMS  ******/
SELECT*
  FROM [olss_prod_4].[dbo].[OPLAgreement]
  WHERE AgreementNumber = '0000331/4/01/08/2019'

  select * from OPLAgreementDetails where IdOPLAgreement = 1537

  select * from Tb_SYS_Approval
  where taskid = '3E3DF533-90B2-4684-988B-DC79F561CA05'

  select * from Tb_MKT_SKD where skdno like '%248/4/08%'

select m.AgreementNumber,
  o.PoliceNumber [Plat OPL],
o.PoliceNumberAct [Plat OPL Act],
O.EngineNumber,
O.ChassisNumber,
m.PoliceNumber [Plat Mtn]
--m.IdTb_MTN_Monschdl 
from Tb_MTN_Monschdl m
join Tb_OPL_Unit o on o.idtb_opl_unit = m.IdTb_OPL_Unit
where o.PoliceNumber != m.PoliceNumber and o.PoliceNumber not like '%-'

SELECT o.PoliceNumber [Plat OPL],
o.PoliceNumberAct [Plat OPL Act], * FROM TB_OPL_UNIT O
WHERE O.EngineNumber = '6D16J81181'

select * from OPLUObjectLease where AgreementNumber = '0000203/4/08/04/2018'

select * from Tb_MTN_Monschdl where PoliceNumber = 'DUMMY833C'

select * from Tb_OPL_Unit where EngineNumber = '4B11SR2867'
select * from Tb_OPL_Unit where PoliceNumber = 'KT8510NH'
update Tb_MTN_Monschdl								
set								
	PoliceNumber = 'B1564PO',							
	RemarksSys = ISNULL(RemarksSys,'') + ' X0175746' 							
where IdTb_MTN_Monschdl in								
(select idtb_mtn_monschdl from Tb_MTN_Monschdl where policenumber = 'Dummy4J11RT5314')

SELECT * FROM Tb_MTN_Monschdl WHERE AgreementNumber = '0000203/4/08/04/2018'

select * from Tb_MTN_WorkOrder
where workordernum like '%563/SKD-DSF/MKS/08/2019%'