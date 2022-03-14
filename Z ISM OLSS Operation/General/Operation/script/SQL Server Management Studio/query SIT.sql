select * from tb_opl_unit where policenumber in ('B222TES','B3333TES')
select * from OPLUObjectLease where identitypolicenumber in ('B222TES','B3333TES')
select * from TB_MGT_DailyRecordCar where IdTb_OPL_Unit in (9173,9174)
select * from tb_mtn_monschdl where policenumber in ('B222TES','B3333TES')
select * from tb_mgt_historydoc where policenumber in ('B222TES','B3333TES')

select * from tb_opl_unit where EngineNumber in ('4D56UAN3356','4D56UAN3200','4D56UAN3364')
select * from OPLUObjectLease where identitypolicenumber in ('B1094PYS', 'B1638PYS')
select * from Tb_MTN_Monschdl where PoliceNumber = 'B2636UFJ'
select c.IdOPLAgreement, c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, a.IdOPLCalculation, a.netpremium, c.PurchaseAfterLease, /*1 COP, 0 non cop*/
 /*91 full, 93 csd, 94 non*/ c.MaintenanceType, d.registrationvalueamount, d.replacementcaramount, 
d.MobilizationFeeAmount,c.skdno, e.residualvalueamount, b.RegistrationFeeBy, b.CreateBy, c.CreatedBy
from OPLInsuranceCondition a, OPLCalculation b, oplagreement c, oplfinancecondition d, OPLBasicCondition e
where a.idoplcalculation = b.idoplcalculation
and b.oplcalculationnumber = c.oplcalculationnumber
and b.idoplcalculation = d.idoplcalculation
and b.idoplcalculation = e.idoplcalculation
and c.agreementnumber = '0000472/4/01/06/2020'