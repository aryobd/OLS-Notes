select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%product%'

select* from Tb_MKT_SKD where SKDNo = '0000009/4/34/12/2021'
select* from OPLAgreement where SKDNo = '0000009/4/34/12/2021'

select* from Tb_PRO_PO where IdOPLAgreement = 2875
select* from Tb_PRO_PODtl where IdTb_PRO_PO = 2113
select* from Tb_PRO_PODtl_HistoryDtl where IdTb_PRO_PO = 2113
select* from Tb_PRO_PO_HistoryDtl where IdTb_PRO_PO = 2113
select* from Tb_OPL_Status
SELECT* FROM Tb_MGT_UnitPrep where IdOPLAgreement = 2875


select* from Product where IdProduct in (1610,1617)

--update Tb_PRO_PODtl_HistoryDtl set IdProduct = 1610 where IdTb_PRO_PO = 2113

--UPDATE Tb_PRO_PODtl SET [Name] = 'MITSUBISHI P21D2B ALL NEW PAJERO SPORT DAKAR-L 4X2 A/T (2.4L 8A/T) AY21' WHERE IdTb_PRO_PO = 2113
--UPDATE Tb_PRO_PODtl_HistoryDtl SET [Name] = 'MITSUBISHI P21D2B ALL NEW PAJERO SPORT DAKAR-L 4X2 A/T (2.4L 8A/T) AY21' WHERE IdTb_PRO_PO = 2113
--UPDATE Tb_MGT_UnitPrep SET PODtlName = 'MITSUBISHI P21D2B ALL NEW PAJERO SPORT DAKAR-L 4X2 A/T (2.4L 8A/T) AY21' WHERE IdOPLAgreement = 2875

MITSUBISHI P21D2B ALL NEW PAJERO SPORT DAKAR-L 4X2 A/T (2.4L 8A/T) AY21