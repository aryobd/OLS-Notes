SELECT* FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME IN ('ModelYear')

select* from vw_MonitoringAsset where AgreementNo = '0000598/4/08/09/2021'

SELECT* FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME IN ('IdProduct')
SELECT* FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME IN ('ProductCode')

select* from OPLAgreement where SKDNo = '0000554/4/08/11/2021'
select* from OPLAgreement where IdOPLAgreement = 2754
select * from OPLCalculation where OPLCalculationNumber = '00599/OCN/01/11/2021'
select * from OPLCalculation WHERE IdOPLCalculation = 6060
SELECT* FROM tmp__OPLCalculation_0 WHERE OPLCalculationNumber = '00599/OCN/01/11/2021' --GA PAKE


SELECT* FROM MaintenanceCalculation WHERE ProductCode = 'VEH/00013/V-004/GM13FH/201901'

--update OPLAgreement set ProductCode = 'VEH/00010/V-004/GM13FH/202001' WHERE IdOPLAgreement = 2754
--UPDATE OPLCalculation SET ProductCode = 'VEH/00010/V-004/GM13FH/202001' WHERE IdOPLCalculation = 6060




select * from OPLAgreement_HistoryDtl where IdTb_MKT_SKD = 2699




--idproduct 1693
select* from Tb_MKT_VisitCustSurvey
select* from Tb_MKT_VisitCustSurvey_History_Dtl
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2699 --telah update
select* from tmp__OPLCalculation_0 where OPLCalculationNumber = '00599/OCN/01/11/2021' --ga ada
select* from vw_RepExpiredSTNK where AgreementNumber = '0000598/4/08/09/2021' -- ga ada
select* from vw_RepExpiredKIR where IdProduct = 1256 --ga ada
select* from Tb_OPL_Unit where IdProduct = 1256 --update
SELECT* FROM Tb_OPL_Unit WHERE IdProduct = 1693
select* from OPLCalculation where OPLCalculationNumber = '00599/OCN/01/11/2021' --ga ada
select idproduct from OPLCalculation where OPLCalculationNumber = '00599/OCN/01/11/2021'

select* from OPLFinanceCondition




--update Tb_MKT_SKD_Dtl_History_Dtl set IdProduct = 1693,	RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_MKT_SKD = 2699
--Update Tb_OPL_Unit set IdProduct = 1693, RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_OPL_Unit = 12677
--update Tb_MGT_UnitPrep set IdProduct = 1693, RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_MGT_UnitPrep = 2237
--update Tb_MGT_UnitPrep_HistoryDtl set IdProduct = 1693, RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_MGT_UnitPrep = 2237
--update Tb_PRO_PODtl set IdProduct = 1693, RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_PRO_PO = 1976
--update Tb_PRO_PODtl_HistoryDtl set IdProduct = 1693, RemarksSys = ISNULL(RemarksSys,'') + ' S0254095' WHERE IdTb_PRO_PO = 1976

--update Tb_MKT_SKD_Dtl
set	
	IdProduct = 1693,
	RemarksSys = ISNULL(RemarksSys,'') + ' S0254095'
where 	
	IdTb_MKT_SKD_Dtl = 4739


select* from Tb_MKT_SKD_Dtl_History_Dtl where IdTb_MKT_SKD = 2699 --update
SELECT* FROM Tb_OPL_Unit WHERE IdProduct = 1693
select* from Tb_MGT_UnitPrep where PONumber = '00186/PO/UNM/JKN/11/2021' --update
select* from Tb_MGT_UnitPrep_HistoryDtl where PONumber = '00186/PO/UNM/JKN/11/2021' --update
select* from Tb_PRO_PO where PONumber = '00186/PO/UNM/JKN/11/2021'
select* from Tb_PRO_PODtl where IdProduct = 1693--update
select* from Tb_PRO_PODtl_HistoryDtl where IdTb_PRO_PO = 1976 --update



--update OPLCalculation		
set		
	IsValid = 0,	
	IsDraft = 1,	
	IsSubmitted = 0	
where 		
	oplcalculationnumber in	
	(	
		'00599/OCN/01/11/2021'
	)	
		





select* from Tb_MKT_SKD where SKDNo = '0000554/4/08/11/2021'

select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2699

select* from Product where ModelName like '%GRAN%'  and ModelYear like '%2020%'

select* from Product where ModelName like '%GRAN%'  and ModelYear like '%2019%'

where brandname like '%GRAN%' and ModelName like '%COLT DIESEL FE 71%' and ModelYear like '%2021%'












--update 
select* from OPLQuotation where OPLCalculationNumber = '00599/OCN/01/11/2021'
SELECT* FROM Tb_MKT_SKD where SKDNo = '0000554/4/08/11/2021'
select* from OPLAgreement where SKDNo = '0000554/4/08/11/2021'


select* from Tb_OPL_Unit where IdTb_OPL_Unit = 12677
select* from OPLUObjectLease where AgreementNumber = '0000598/4/08/09/2021'
select* from Tb_MGT_UnitPrep where PONumber = '00186/PO/UNM/JKN/11/2021'
select* from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 2237
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit = 12677

select* from db_owner.recon_financed_objects where ENGINENUMBER = 'K3MH77618'

