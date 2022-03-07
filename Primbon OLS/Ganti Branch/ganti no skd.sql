select* from Tb_MKT_SKD where SKDNo = '0000007/4/03/12/2021'
select* from Tb_MKT_SKD where IdTb_OPL_Branch = 11
select* from Tb_MKT_SKD where SKDNo = '0000007/4/11/12/2021'

select* from Tb_SYS_NumberingFormat
select* from Tb_SYS_NumberingFormatDtl where IdTb_SYS_NumberingFormat = 2 and IdTb_OPL_Branch = 12

--update Tb_MKT_SKD set SKDNo = '0000007/4/11/12/2021' where SKDNo = '0000007/4/03/12/2021'

select* from Tb_OPL_Branch

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('SKDNo')

select* from OPLAgreement where IdTb_MKT_SKD = 2753

select* from Tb_MKT_SKD where SKDNo in ('0000303/4/03/12/2021', '0000304/4/03/12/2021', '0000305/4/03/12/2021')
select* from Tb_MKT_SKD where SKDNo in ('0000303/4/10/12/2021', '0000304/4/10/12/2021', '0000305/4/10/12/2021')
--update Tb_MKT_SKD set SKDNo = '0000303/4/10/12/2021' where SKDNo = '0000303/4/03/12/2021'
--update Tb_MKT_SKD set SKDNo = '0000304/4/10/12/2021' where SKDNo = '0000304/4/03/12/2021'
--update Tb_MKT_SKD set SKDNo = '0000305/4/10/12/2021' where IdTb_MKT_SKD = 2737 
select* from Tb_MKT_SKD where IdTb_MKT_SKD IN (2735, 2736, 2737)
select* from Tb_MKT_SKD where IdOPLQuotation = 3980
SELECT* FROM OPLCalculation WHERE OPLCalculationNumber = '00644/OCN/01/11/2021'
SELECT* FROM OPLQuotation WHERE OPLQuotationNumber = '00625/OQN/01/11/2021'
select* from OPLAgreement where IdTb_MKT_SKD IN (2735, 2736, 2737)
