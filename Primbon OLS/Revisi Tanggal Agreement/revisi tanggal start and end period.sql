select* from Tb_MKT_SKD where SKDNo = '0000139/4/04/10/2021'
select* from Customer where CustomerCode = 00115
select* from Tb_MKT_VisitCustSurvey

select* from OPLAgreement where AgreementNumber = '0000105/4/04/10/2021'
select* from OPLAgreement where AgreementNumber = '0000902/4/01/12/2021'
select* from OPLAgreement_History
select* from OPLAgreement_HistoryDtl where IdOPLAgreement = 2780
select* from OPLAgreementDetails
select* from Tb_DIS_Agreement where AgreementNumber = '0000105/4/04/10/2021'
select* from payment

select* from OPLAgreement where IdOPLAgreement = 2608


select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('StartPeriodDate')
select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('EndPeriodDate')
select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('LeasePeriod')
select* from Tb_DIS_ProfitAnalysis where IdTb_MKT_SKD = 2740

select* from vw_RepExpiredSTNK where AgreementNumber = '0000815/4/01/07/2021'
select* from vw_RepExpiredKIR where AgreementNumber = '0000815/4/01/07/2021'
select* from Temp_OPLAgreement

select* from OPLAgreement_HistoryDtl where IdTb_MKT_SKD = 2572

--update OPLAgreement set StartPeriodDate = '2021-10-31', EndPeriodDate = '2022-10-31', RemarksSys = ISNULL(RemarksSys,'') + ' S0256445' where IdOPLAgreement = 2780


--update agreement date
select* from OPLAgreement where AgreementNumber = '0000881/4/01/11/2021'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('AgreementDate')
select* from OPLAgreement_HistoryDtl where IdOPLAgreement = 2749
select* from Tb_OPL_Status

--update OPLAgreement	
set	
	AgreementDate = '2021-12-13',
	RemarksSys = ISNULL(RemarksSys,'') + ' S0255460'
where agreementnumber in ('0000881/4/01/11/2021')	

