	select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
	, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
	where a.DisposalNumber = b.disposalnumber 
	and a.EngineNumber = c.EngineNumber
	and a.EngineNumber = d.EngineNumber
	and b.MemoNumber in ('00028/COP/02/2022') and c.isdelete = 0 and d.IsDelete = 0
	order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

	select* from Tb_DIS_Agreement where IdTb_DIS_Agreement = '8430'

	select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00028/COP/02/2022')
order by memonumber
	SELECT* FROM Tb_DIS_Buyers where IdTb_DIS_Agreement = '8430'

--UPDATE Tb_DIS_Buyers SET OfferPriceAmount = '44601818.1818182' where IdTb_DIS_Agreement = '8430'