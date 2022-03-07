Select* from Tb_MKT_SKD where SKDNo = '0000139/4/04/10/2021'
select* from OPLAgreement where AgreementNumber = '0000105/4/04/10/2021'

select* from OPLUObjectLease where AgreementNumber = '0000105/4/04/10/2021' 
select* from Tb_OPL_Unit where IdTb_OPL_Unit = 7770
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit in (6045, 6199, 10103)
select* from OPLAgreement where IdOPLAgreement in (1324,1955,2780,2780)
select* from Tb_OPL_Status
select* from OPLAgreement where IdOPLAgreement in (1324,1955,2780,2780)

select* from OPLUObjectLease where AgreementNumber = '0000105/4/04/10/2021' and IdentityPoliceNumber = 'B2811PFL'
select* from Tb_OPL_Unit where PoliceNumber = 'B2811PFL' and IsDelete = 0 --tanya
select* from Tb_OPL_Unit where PoliceNumber in ('B2865SID', 'B2281UOR') and IsDelete = 0 --tanya
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit in (10475,10856)
select* from TB_MGT_DailyRecordCar WHERE IdOPLAgreement = 2780 AND IdTb_OPL_Unit IN (10103,6045)
SELECT* FROM TB_MGT_DailyRecordCar where IdTb_MGT_DailyRecordCar in (6133,6134)

--update TB_MGT_DailyRecordCar set IdTb_OPL_Unit = 10856, RemarksSys = ISNULL(RemarksSys,'') + ' S0257735' where IdTb_MGT_DailyRecordCar = 6133
--update TB_MGT_DailyRecordCar set IdTb_OPL_Unit = 9186, RemarksSys = ISNULL(RemarksSys,'') + ' S0257735' where IdTb_MGT_DailyRecordCar = 6134

select* from TB_MGT_DailyRecordCar WHERE IdOPLAgreement = 2780 AND IdTb_OPL_Unit IN (10856,9186)


select* from Tb_OPL_Unit where PoliceNumber = 'B2099SID'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B2099SID'
select* from TB_MGT_DailyRecordCar where IdOPLAgreement IN (4,2168,2780)
SELECT* FROM Tb_OPL_Status WHERE IdTb_OPL_Status  IN (46,63)
SELECT* FROM OptionItemValues WHERE 
select* from OPLUObjectLease where AgreementNumber = '0000105/4/04/10/2021' and IdentityPoliceNumber in ('B2865SID', 'B2281UOR') and IsDelete = 0

--update OPLUObjectLease set IdentityPoliceNumber = 'B2865SID', EngineNumber = '4A91GQ4921', Remarks = 'MK2NCWLANKJ000454', IdTb_OPL_Unit =10856, RemarksSys = ISNULL(RemarksSys,'') + ' S0257735' where IdUObjLease = 13264
--update OPLUObjectLease set IdentityPoliceNumber = 'B2281UOR', EngineNumber = '4A91HQ0664', Remarks = 'MK2NCLPARLJ000813', IdTb_OPL_Unit =9186, RemarksSys = ISNULL(RemarksSys,'') + ' S0257735'where IdUObjLease = 13265


select* from OPLAgreement where IdOPLAgreement in (1823,4,2168)
select* from Product where idproduct in (704,628,704)
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit in (10475,10856)

select* from OPLAgreement where AgreementNumber = '0000105/4/04/10/2021'
select* from OPLAgreementDetails where IdOPLAgreement = 2780
select* from OPLAgreement_HistoryDtl where IdOPLAgreement = 2780


Select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('%PoliceNumber%')

select* from Tb_OPL_Status
select* from OptionItemValues