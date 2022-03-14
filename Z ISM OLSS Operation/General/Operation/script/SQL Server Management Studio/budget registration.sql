select c.IdOPLAgreement, c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, a.IdOPLCalculation, a.netpremium, c.PurchaseAfterLease, /*1 COP, 0 non cop*/
 /*91 full, 93 csd, 94 non*/ c.MaintenanceType, d.registrationvalueamount, d.replacementcaramount, 
d.MobilizationFeeAmount,c.skdno, e.residualvalueamount, b.RegistrationFeeBy, b.CreateBy, c.CreatedBy
from OPLInsuranceCondition a, OPLCalculation b, oplagreement c, oplfinancecondition d, OPLBasicCondition e
where a.idoplcalculation = b.idoplcalculation
and b.oplcalculationnumber = c.oplcalculationnumber
and b.idoplcalculation = d.idoplcalculation
and b.idoplcalculation = e.idoplcalculation

select * from opluobjectlease where agreementnumber = '0000010/4/17/04/2016' order by IdentityPoliceNumber
select * from tb_opl_unit where idtb_opl_unit = 7983
select * from tb_opl_unit where enginenumber = '4D56CT62464'
select * from tb_opl_unit where idtb_opl_unit in (7983,7984,7985,7986,7987,7988,7989,7990,7991,7992,7993,7994,7995)
select * from opluobjectlease where identitypolicenumber = 'DD8699MO'
select * from opluobjectlease where idtb_opl_unit in (7983,7984,7985,7986,7987,7988,7989,7990,7991,7992,7993,7994,7995)
select * from oplagreement where IdOPLAgreement = 1136
agreementnumber = '0000211/4/01/01/2018'


--update opluobjectlease set isdelete = 0 where idtb_opl_unit in (7983,7984,7985,7986,7987,7988,7989,7990,7991,7992,7993,7994,7995)
--update Tb_OPL_Unit set isdelete = 0 where idtb_opl_unit in (7983,7984,7985,7986,7987,7988,7989,7990,7991,7992,7993,7994,7995)

select * from OPLUObjectLease where IsDelete = 0
select * from OPLAgreement where AgreementNumber in ('0000209/4/08/06/2018',
'0000210/4/08/06/2018',
'0000206/4/08/05/2018',
'0000110/4/08/06/2016',
'0000185/4/08/08/2017',
'0000184/4/08/08/2017',
'0000163/4/08/07/2017',
'0000212/4/08/06/2018',
'0000207/4/08/05/2018',
'0000205/4/08/05/2018')





