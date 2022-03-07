	select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
	, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
	where a.DisposalNumber = b.disposalnumber 
	and a.EngineNumber = c.EngineNumber
	and a.EngineNumber = d.EngineNumber
	and b.MemoNumber in ('00036/COP/03/2022') and c.isdelete = 0 and d.IsDelete = 0
	order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

select* from Tb_DIS_Agreement where IdTb_DIS_Agreement = '8446'
select* from Tb_DIS_Agreement where agreementnumber = '0000815/4/01/07/2021'

--update Tb_DIS_Agreement set BookValue = '57395826' where IdTb_DIS_Agreement = '8446'

--UPDATE Tb_DIS_Agreement SET AssetCode = '4120038166', EngineNumber = '4D56CJ27204', BookValue = '26999999.9631483', ProductPrice = '90000000' where IdTb_DIS_Agreement = '8419'

--update Tb_DIS_Agreement set AssetCode = '4120034067' where IdTb_DIS_Agreement = 8397

--update Tb_DIS_Agreement set AssetCode = '4120036566', BookValue = '25500000.0119254', ProductPrice = '85000000' where IdTb_DIS_Agreement = '8163'

--SCRIPT NO 2
select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00036/COP/03/2022')
order by memonumber



select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
where a.DisposalNumber = b.disposalnumber 
and a.EngineNumber = c.EngineNumber
and a.EngineNumber = d.EngineNumber
and b.MemoNumber in ('00021/COP/01/2022') and c.isdelete = 0 and d.IsDelete = 0
order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

select* from Tb_OPL_Unit where PoliceNumber in ('B9726BCP', 'B9722BCP', 'B9806BCP', 'B9793BCP')
select* from OPLUObjectLease where IdentityPoliceNumber in ('B9726BCP', 'B9722BCP', 'B9806BCP', 'B9793BCP')
select*from Tb_DIS_Agreement where DisposalNumber = 20211206114548470

--update Tb_DIS_Agreement set CreatedDate = '2021-12-06 11:46:05.000', SyncDate = '2021-12-06 11:52:18.310' where IdTb_DIS_Agreement = 8238

select* from OPLAgreement where AgreementNumber = '0000623/4/01/01/2021'
select* from Tb_MKT_SKD where skdno = '0000621/4/01/12/2020'
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2194

select* from Tb_DIS_AssetSelling where DisposalNumber = 20211206114548470
select* from Tb_DIS_Buyers where IdTb_DIS_AssetSelling = 935
select*from Tb_DIS_Agreement where DisposalNumber = 20211206113813146
select* from Tb_DIS_Buyers where IdTb_DIS_AssetSelling = 934

select* from tb_dis_disposal_history  where CreatedDate = '2021-12-07'

select* from Tb_OPL_Unit where PoliceNumber = 'B9793BCP'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B9793BCP'

select*from Tb_DIS_Agreement where DisposalNumber = 20211206113813146
select*from Tb_DIS_Agreement where DisposalNumber = 20211206113813146
 
select*from Tb_DIS_Agreement where IdTb_DIS_Agreement = 8238
--UPDATE Tb_DIS_Agreement SET DisposalNumber = 20211206114548470 WHERE IdTb_DIS_Agreement = 8238


select* from Tb_DIS_AssetSelling where DisposalNumber = 20211206114548470

select * from OPLUObjectLease where EngineNumber = 'MD61387'
select* from Tb_OPL_Unit where EngineNumber = 'MD61387'

--update tb_dis_agreement set BookValue = '24000000.0112239', ProductPrice = '80000000' where IdTb_DIS_Agreement = 8226 
--update tb_dis_agreement set BookValue = '25500000.0119254', ProductPrice = '85000000' where IdTb_DIS_Agreement = 8227 


--SCRIPT NO 2
select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00021/COP/01/2022')
order by memonumber


select* from Tb_DIS_Buyers where IdTb_DIS_AssetSelling = '990'




select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
where a.DisposalNumber = b.disposalnumber 
and a.EngineNumber = c.EngineNumber
and a.EngineNumber = d.EngineNumber
and b.MemoNumber in ('00014/COP/01/2022') and c.isdelete = 0 and d.IsDelete = 0
order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

--update Tb_DIS_Agreement set AssetCode = '4120038165', EngineNumber = 'DJ12176', BookValue = '15899999.9905364', ProductPrice = '53000000' where IdTb_DIS_Agreement = 8403


select* from OPLUObjectLease where AgreementNumber = '0000815/4/01/07/2021'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B9378BCF'
select* from Tb_DIS_Agreement where AgreementNumber = '0000815/4/01/07/2021'
select* from Tb_DIS_Agreement where EngineNumber = 'DJ12176'


--SCRIPT NO 2
select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00014/COP/01/2022')
order by memonumber

