SELECT* FROM OPLAgreement where agreementnumber = '0000067/4/03/09/2021'
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2660
select* from Tb_MGT_UnitPrep_HistoryDtl where IdOPLAgreement = 2682
select* from OPLUObjectLease where agreementnumber = '0000067/4/03/09/2021'
SELECT* FROM Tb_OPL_Unit

select* from OPLCalculation WHERE OPLCalculationNumber = '00002/OCN/01/01/2022'
select* from OPLQuotation where OPLQuotationNumber = '00002/OQN/01/01/2022'
SELECT* FROM Tb_MKT_SKD WHERE SKDNO = '0000543/4/08/01/2022'
SELECT* FROM OPLAgreement WHERE AgreementNumber = '0000583/4/08/01/2022'
SELECT* FROM Tb_PRO_PO WHERE IdOPLAgreement = 2691
SELECT* FROM Tb_MGT_UnitPrep WHERE IdOPLAgreement = 2691
select* from OPLUObjectLease where agreementnumber = '0000583/4/08/01/2022'
SELECT* FROM Tb_OPL_Unit

--CHECK
SELECT* FROM OPLAgreement WHERE IdOPLAgreement = 96
SELECT* FROM Tb_MGT_UnitPrep WHERE IdOPLAgreement = 96
SELECT* FROM OPLAgreement WHERE AgreementNumber = '0000863/4/01/09/2021'
select* from Tb_OPL_Status


SELECT* FROM [User] WHERE UserName LIKE '%IRMA%'