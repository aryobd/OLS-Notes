select* from OPLAgreement where AgreementNumber = '0000459/4/01/03/2020'
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 1782
select* from TB_MGT_DailyRecordCar where IdOPLAgreement = 1782 and IdTb_OPL_Unit = 8611
select* from Tb_MGT_BASTSupCust where PoliceNumber = 'B2782BKL'
select* from Tb_MGT_BASTSupCust where PoliceNumber = 'B2259BKP'

select* from OPLUObjectLease where IdentityPoliceNumber = 'B2782BKL'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B2259BKP'

select* from Tb_OPL_Unit where PoliceNumber = 'B2782BKL'
select* from Tb_OPL_Unit where PoliceNumber = 'B2259BKP'

select* from Tb_DIS_AssetSelling where MemoNumber = '00023/COP/02/2022'
select* from Tb_DIS_AssetSellingDetail