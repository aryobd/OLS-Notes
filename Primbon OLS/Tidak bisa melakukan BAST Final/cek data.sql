select* from OPLQuotation where OPLQuotationNumber = '00628/OQN/01/12/2021'
select* from OPLQuotation where IdOPLQuotation = 3963
select* from Tb_MKT_SKD where IdTb_MKT_SKD = 2743
select* from Tb_MKT_SKD where SKDNo = '0000884/4/01/09/2021'
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2743
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2724
select* from OPLAgreement where AgreementNumber = '0000110/4/04/12/2021'
select* from OPLAgreement where AgreementNumber = '0000610/4/08/12/2021'

select* from Tb_PRO_PO where IdOPLAgreement = 2800
select* from Tb_PRO_PO where IdOPLAgreement = 2795

select* from Tb_OPL_Unit where IdProduct = 1690
select* from OPLUObjectLease where IdTb_OPL_Unit in (12743,
12744,
12745,
12746,
12747,
13053,
13054,
13055,
13056,
13057) 
AgreementNumber = '0000110/4/04/12/2021' 

select* from OPLAgreement where AgreementNumber = '0000925/4/01/12/2021'

select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2854


select* from Tb_MGT_UnitPrepDtl where IdTb_MGT_UnitPrep = 2373

select* from Tb_OPL_Status
select* from OptionItemValues

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('IdProduct')


--tidak bisa click select dikarenakan ada kesalahan data unit readnya, harus berisi complete br bs dilanjut atau karna sudah bast actual sehingga tidak bs click select lg
--update Tb_MGT_UnitPrepDtl set IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + ' S0258996' where IdTb_MGT_UnitPrep = 2255