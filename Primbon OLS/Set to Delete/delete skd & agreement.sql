select* from Tb_MKT_SKD where skdno = '0000141/4/04/11/2021'
select* from OPLAgreement where skdno = '0000141/4/04/11/2021'
select* from Tb_SYS_NumberingFormat
select* from Tb_SYS_NumberingFormatDtl where IdTb_OPL_Branch = 5 and IdTb_SYS_NumberingFormat in (2,3)

--UPDATE Tb_MKT_SKD SET IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + ' #S0257687' WHERE IdTb_MKT_SKD = 2725
--UPDATE OPLAgreement SET IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + ' #S0257687' WHERE IdOPLAgreement = 2787

select* from Tb_MKT_SKDNetInvestmentStored WHERE IdTb_MKT_SKD = 2725

SELECT* FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE ('%IsDelete%')
select* from Tb_MKT_SKDNetInvestmentStored WHERE IdTb_MKT_SKD = 2725
SELECT* FROM Tb_MKT_SKD_Dtl_History_Dtl WHERE IdTb_MKT_SKD = 2725
SELECT* FROM Tb_MKT_SKD_Dtl WHERE IdTb_MKT_SKD = 2725
SELECT* FROM Tb_MKT_SKD_History_Dtl WHERE IdTb_MKT_SKD = 2725
SELECT* FROM OPLAgreementDetails WHERE IdOPLAgreement = 2787




select* from Tb_MKT_SKD where IdTb_MKT_SKD = 2725
select* from OPLAgreement where IdOPLAgreement = 2787

select* from Tb_MKT_SKD where IdTb_OPL_Branch = 5
select* from OPLAgreement where IdOPLAgreement = 2787

SELECT* FROM Tb_OPL_Branch


