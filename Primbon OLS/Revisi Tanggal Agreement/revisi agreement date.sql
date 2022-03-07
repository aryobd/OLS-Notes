select* from Tb_MKT_SKD where SKDNo = '0000843/4/01/07/2021'

select* from OPLAgreement where AgreementNumber in ('0000565/4/08/08/2021', '0000566/4/08/08/2021')

select* from OPLAgreement where IdOPLAgreement = 2608


select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('StartPeriodDate')
select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('EndPeriodDate')

select* from vw_RepExpiredSTNK where AgreementNumber = '0000815/4/01/07/2021'
select* from vw_RepExpiredKIR where AgreementNumber = '0000815/4/01/07/2021'
select* from Temp_OPLAgreement

select* from OPLAgreement_HistoryDtl where IdTb_MKT_SKD = 2572

--update OPLAgreement set StartPeriodDate = '2021-07-22', EndPeriodDate = '2022-07-22', RemarksSys = ISNULL(RemarksSys,'') + ' S0255922' where IdOPLAgreement = 2608


--update agreement date
select* from OPLAgreement where AgreementNumber = '0000881/4/01/11/2021'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('AgreementDate')
select* from OPLAgreement_HistoryDtl where IdOPLAgreement = 2749
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2749
select* from Tb_OPL_Status
select* from Tb_OPL_Unit 
select* from Tb_MGT_BASTSupCust

--update OPLAgreement	
set	
	AgreementDate = '2021-12-16',
	RemarksSys = ISNULL(RemarksSys,'') + ' S0256806'
where agreementnumber in ('0000565/4/08/08/2021', '0000566/4/08/08/2021')	

select* from OPLAgreement where AgreementNumber = '0000105/4/04/10/2021'
