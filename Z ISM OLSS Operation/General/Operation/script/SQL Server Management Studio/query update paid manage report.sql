update Tb_DIS_AssetSelling
set
       MemoStatus = 'Paid',
       NextActionBy = 'Waiting report approval progress'
where
       DisposalNumber in ('20210929081827099','20210928142753541'); -- Disposal Number


update Tb_DIS_AssetSellingDetail
set
       MemoStatus = 'Paid',
       NextApprovalCode = 'Antonius Fedrik',
       IsActive = 1
where
       IdTb_DIS_AssetSellingDetail in (498,499); -- query dulu pake idtb_dis_assetselling

update Tb_DIS_AssetSellingDetail_Item
set
       BookValue = 96640908, -- Ambil dari Tb_DIS_Agreement, lihat per IdTb_DIS_Agreementnya
       Depreciation = 225495456-- Ambil dari Tb_DIS_Agreement, lihat per IdTb_DIS_Agreementnya
where
       IdTb_DIS_AssetSellingDetail_Item in (1232,1233); -- query dulu pake idtb_dis_assetselling, nanti buat valuenya Book dan Depre bisa d cocokin per IdAgreement

	   select * from tb_dis_assetselling where disposalnumber in ('20210929081827099','20210928142753541') 
	   select * from tb_dis_assetsellingdetail where idtb_dis_assetselling in (853,852)
	   select * from Tb_DIS_AssetSellingDetail_Item where idtb_dis_assetselling in (853,852)
	   select * from Tb_DIS_Agreement where disposalnumber = '20210505164114131'