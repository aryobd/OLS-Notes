

select c.AgreementNumber, a.PoliceNumber, a.PoliceNumberAct, a.EngineNumber, a.ChassisNumber
from (select * from tb_opl_unit where PoliceNumber != PoliceNumberAct) a
, OPLUObjectLease b
, OPLAgreement c
where a.PoliceNumber = b.IdentityPoliceNumber
and b.AgreementNumber = c.AgreementNumber
--and a.policenumber != a.PoliceNumberAct

select * from Tb_OPL_Unit where PoliceNumber = '321839'

select c.AgreementNumber, d.ModelName, a.policenumber NoPol_BAST, a.policenumberact NoPol_Doc_Complement, e.policenumber NoPol_WO, a.enginenumber, a.chassisnumber from tb_opl_unit a
, OPLUObjectLease b
, OPLAgreement c
, Product d
, (select distinct PoliceNumber, IdTb_OPL_Unit, AgreementNumber from tb_mtn_monschdl) e
where 
a.idtb_opl_unit = b.idtb_opl_unit
and b.agreementnumber = c.AgreementNumber
and a.IdProduct = d.IdProduct
and a.IdTb_OPL_Unit = e.IdTb_OPL_Unit
and a.IDPRODUCT IN (123,124,125,126,253,254,273,274,365,644,645,646,647,699,700,708,709,831,832,833,1107,1109,1214)
--and e.AgreementNumber like '%197/4/08%'

select * from Tb_MTN_Monschdl

select * from Product where modelname like '%FORK%'
select * from opluobjectlease
select * from Tb_MTN_WorkOrder_History where IdTb_MTN_Monschdl 

select * from Tb_MTN_Payment_Approval 

select * from Tb_MTN_Monschdl where AgreementNumber = '0000002/4/16/07/2013'

 

select * from Tb_MTN_Payment_Approval_Detail
where work_order_number = '00719/SPK-DSF/JKN/08/2019'

select * from tb_mtn_payment_approval where idtb_mtn_payment_approval= 769