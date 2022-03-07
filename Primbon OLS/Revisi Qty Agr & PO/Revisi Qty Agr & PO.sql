select* from OPLUObjectLease where agreementnumber = '0000584/4/08/10/2021'


select* from OPLAgreement where agreementnumber = '0000584/4/08/10/2021'
select* from OPLAgreement where IdOPLAgreement = 2701
select* from OPLAgreementDetails where IdOPLAgreement = 2701
select* from Tb_PRO_PODtl where idTb_PRO_PO = 1923 
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2701

--UPDATE OPLAgreement SET TotalUnitQuantity = 5, RemarksSys = ISNULL(RemarksSys,'') + ' #S0259130' WHERE IdOPLAgreement = 2701
--UPDATE OPLAgreementDetails SET Qty = 5, RemarksSys = ISNULL(RemarksSys,'') + ' #S0259130' WHERE IdOPLAgreement = 2701
--UPDATE Tb_PRO_PODtl SET Qty = 5, RemarksSys = ISNULL(RemarksSys,'') + ' #S0259130' WHERE idTb_PRO_PO = 1923
--UPDATE Tb_MGT_UnitPrep SET Qty = 5, RemarksSys = ISNULL(RemarksSys,'') + ' #S0259130' where IdOPLAgreement = 2701


select* from Tb_PRO_PO where IdOPLAgreement = 2701
select* from Tb_MGT_UnitPrepDtl WHERE IdTb_MGT_UnitPrep IN (2187,2188) 
SELECT* FROM Tb_MGT_UnitPrep_History
SELECT* FROM Tb_MGT_UnitPrepDtl_History
SELECT* FROM Tb_MGT_UnitPrep_HistoryDtl WHERE IdTb_MGT_UnitPrep IN (2187,2188)