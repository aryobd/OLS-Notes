	--terdapat error untuk memo 00253/AUC/12/2021, yaitu we are sorry... cek data disauction dan data disbuyer
	--terdapat error approval pada memo 00247/COP/12/2021, yaitu all user. update data di tb Tb_DIS_AssetSelling dan jika terdapat data double pada memo pjbnya cek TB_DIS_Disposal_History
	
	
	select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
	, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
	where a.DisposalNumber = b.disposalnumber 
	and a.EngineNumber = c.EngineNumber
	and a.EngineNumber = d.EngineNumber
	and b.MemoNumber in ('00253/AUC/12/2021')
	and c.isdelete = 0 and d.IsDelete = 0
	order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

	select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00253/AUC/12/2021')
order by memonumber

	select* from Tb_DIS_Agreement where IdTb_DIS_Agreement in ('8261', '8262') 
	select* from Tb_DIS_Agreement where DisposalNumber = 20211216141928117
	select* from Tb_DIS_AssetSellingDetail where IdTb_DIS_AssetSelling in (956, 957)
	select* from Tb_DIS_AssetSelling where DisposalNumber in (20211217142807760, 20211217153925242)
	select* from OPLUObjectLease where AgreementNumber in ('0000054/4/31/04/2020') and EngineNumber in ( '400950D0014682', '400950D0014657')
	select* from Tb_OPL_Unit where EngineNumber in ( '400950D0014682', '400950D0014657') 

	select* from Tb_DIS_AssetSellingDetail where IdTb_DIS_AssetSelling in ('956', '957')
	select* from Tb_DIS_AuctionInfo where IdTb_DIS_AssetSelling in ('956', '957')
	select* from 
	select* from Tb_DIS_Company

select * from Tb_DIS_AssetSelling
where Memonumber = '00247/COP/12/2021'
select * from Tb_DIS_AssetSelling
where Memonumber = '00253/AUC/12/2021'

select * from Tb_DIS_AssetSelling
where Memonumber = '00248/COP/12/2021'

--update Tb_DIS_AssetSelling set NextActionBy = 'IRMA VERDIAN' where Memonumber = '00247/COP/12/2021'



select * from TB_SYS_Approval
where taskid = '11469943-7842-4D75-B13E-FE0A567AFCD8'

select* from Tb_DIS_Buyers where IdTb_DIS_AssetSelling = 950
select* from Tb_DIS_Buyers where IdTb_DIS_AssetSelling in (956, 957)

select* from OPLAgreement where AgreementNumber = '0000218/4/08/11/2018'
select* from OPLUObjectLease where AgreementNumber = '0000218/4/08/11/2018'
select* from Tb_OPL_Unit where EngineNumber = '4A91GB0562'
select* from Tb_DIS_Agreement where AgreementNumber = '0000218/4/08/11/2018'
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 1357
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B2226UKO'

select* from 
select* from TB_DIS_Disposal_History