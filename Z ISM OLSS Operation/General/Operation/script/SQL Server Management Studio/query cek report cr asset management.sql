--field maintenance budget
select c.AgreementNumber, c.StartPeriodDate, c.EndPeriodDate, b.OPLCalculationNumber, a.IdOPLCalculation, a.CsdMaintenanceFeeHandByTpPerMonth, a.FullMaintenanceFeeHandByTp, a.MaintenanceAmount 
from OPLMaintenanceCondition a, OPLCalculation b, oplagreement c
where a.idoplcalculation = b.idoplcalculation
and b.oplcalculationnumber = c.oplcalculationnumber
and b.oplcalculationNumber = '00129/OCN/01/05/2019'


--insurance budget, COP, + NI
select c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, b.IdOPLCalculation, /*d.registrationvalueamount, d.replacementcaramount, 
d.MobilizationFeeAmount,*/c.skdno, b.RegistrationFeeBy, b.CreateBy, c.CreatedBy
from OPLCalculation b, oplagreement c--, oplfinancecondition d
where b.oplcalculationnumber = c.oplcalculationnumber
--and b.idoplcalculation = d.idoplcalculation
and c.agreementnumber in ('0000020/4/31/07/2015')
--and c.IdTb_OPL_Status= 18
and c.PurchaseAfterLease != b.PurchaseAfterLease
and b.IsNewCalculation = 1
and a.idoplcalculation = 3320


--insurance
select c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, a.IdOPLCalculation, a.netpremium
from OPLInsuranceCondition a, OPLCalculation b, oplagreement c
where a.idoplcalculation = b.idoplcalculation 
and b.oplcalculationnumber = c.oplcalculationnumber
and c.agreementnumber in ('0000374/4/01/11/2019')

select c.AgreementNumber, c.SKDNo,c.PurchaseAfterLease, /*1 COP, 0 non cop*/
 /*91 full, 93 csd, 94 non*/ c.MaintenanceType
from oplagreement c



select c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, b.IdOPLCalculation, e.residualvalueamount
from OPLCalculation b, oplagreement c, OPLBasicCondition e
where b.oplcalculationnumber = c.oplcalculationnumber
and b.idoplcalculation = e.idoplcalculation

select c.AgreementNumber, c.SKDNo, b.OPLCalculationNumber, b.IdOPLCalculation, e.registrationvalueamount,
e.replacementcaramount,e.MobilizationFeeAmount
from OPLCalculation b, oplagreement c, OPLFinanceCondition e
where b.oplcalculationnumber = c.oplcalculationnumber
and b.idoplcalculation = e.idoplcalculation

select * from tb_dis_agreement


select * from OPLAgreement where AgreementNumber = '0000295/4/01/06/2019'
select * from OPLAgreement where OPLCalculationNumber = '00163/OCN/01/06/2019'
select * from Tb_MKT_SKD where skdno = '0000166/4/10/04/2019'
select * from tb_mkt_skd_dtl where idtb_mkt_skd = 1457
select * from Tb_BIL_PaySchedule where idoplagreement = 1477
select * from tb_bil_payscheduledtl where idtb_bil_payschedule = 2577

select * from tb_opl_unit where PoliceNumber = 'B9933UEV'
select * from OPLUObjectLease where IdentityPoliceNumber = 'AD1781XU'
select * from tb_mgt_dailyrecordcar where LastUpdatedDate = '2020-06-07'--IdTb_OPL_Unit in (6989, 9035)
select * from TB_MGT_DailyRecordCarHistory where Idoplagreement = 194
update oplagreement set endperioddate = '2020-06-07' where idoplagreement = 194
select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B2219SIE'
select * from Tb_MTN_Monschdl  where PoliceNumber = 'B2219SIE'

select * from OPLAgreement order by endperioddate
select b.policenumber, a.* from tb_mgt_dailyrecordcar a, tb_opl_unit b where a.idtb_opl_unit = b.idtb_opl_unit and aging != 4 order by a.lastupdateddate
select * from TB_MGT_DailyRecordCarHistory where IdTb_OPL_Unit = 906
select * from Tb_OPL_Status
select * from OPLUObjectLease where AgreementNumber = '0000254/4/10/09/2019'
select * from OPLCalculation