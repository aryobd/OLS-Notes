select* from Tb_MKT_SKD where SKDNo = '0000010/4/34/12/2021'
select* from OPLAgreement where AgreementNumber = '0000007/4/34/12/2021'
select* from OPLAgreement where SendToStaging = 0
select* from OPLAgreement where IdOPLAgreement = 2879
select* from Tb_OPL_Status
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2887
select* from Tb_MGT_BASTSupCust where IdTb_MGT_UnitPrep in (2393,2394)
select* from Tb_MGT_BASTEquipment where IdTb_MGT_BASTSupCust in (6533,6534)

select* from Tb_OPL_Unit where PoliceNumber in ('B2573PKRGS','B2311PFVGS')
select* from OPLUObjectLease where IdentityPoliceNumber in ('B2573PKRGS','B2311PFVGS') 
select* from OPLUObjectLease where IdOPLAgreement = 2887

--update OPLUObjectLease set IsDelete = 0 where IdOPLAgreement = 2887

select* from TB_MGT_DailyRecordCar where IdOPLAgreement = 2887
select* from TB_MGT_DailyRecordCarHistory where IdOPLAgreement = 2887

--UPDATE TB_MGT_DailyRecordCar SET Allocation = 44, Status = 48 WHERE IdTb_MGT_DailyRecordCar = 6684

select* from Tb_OPL_Status