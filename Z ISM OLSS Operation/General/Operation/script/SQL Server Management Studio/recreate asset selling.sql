select * from tb_dis_assetselling where disposalnumber in ('20201202092615951','20201119172536372')
select * from Tb_DIS_Agreement where disposalnumber in ('20201202092615951','20201119172536372')
20201206190506629 UNSOLD COP
20201126145600872 
20201109091737407 UNSOLD AUC
20201202092615951
20201119172536372



update Tb_DIS_Agreement set Payment = 0, PaymentDate = NULL, DeletedDate = NULL, DeletedBy = NULL, DeletedReason = NULL
where IdTb_DIS_Agreement in (7679,7690,7691,7693,7694)

delete from Tb_DIS_AssetSellingDetail_Item Where IdTb_DIS_Agreement in (7679,7690,7691,7693,7694)

delete from Tb_DIS_AssetSelling where disposalnumber in ('20201202092615951','20201119172536372')

delete from Tb_DIS_AssetSellingDetail where idTb_DIS_AssetSelling in (683,682)

delete from  Tb_DIS_Buyers where IdTb_DIS_Agreement in (7679,7690,7691,7693,7694)

delete TB_DIS_Profitanalysis
where idtb_dis_assetselling in (683,682)

select * from tb_dis_agreement where disposalnumber in ('20201206190506629','20201126145600872','20201109091737407')
select * from Tb_DIS_AssetSellingDetail_Item Where IdTb_DIS_Agreement in (7632,7633,7634,7687,7699,7700,7701,7702,7703)
select * from Tb_DIS_AssetSelling where disposalnumber in ('20201206190506629','20201126145600872','20201109091737407')
select * from Tb_DIS_AssetSellingDetail where idTb_DIS_AssetSelling in (663,678,686)
select * from Tb_DIS_Buyers Where IdTb_DIS_Agreement in (7632,7633,7634,7687,7699,7700,7701,7702,7703)
select * from TB_DIS_Profitanalysis where idtb_dis_assetselling in (663,678,686)

update Tb_DIS_Agreement set DeletedDate = '2020-12-27 16:58:24.657', DeletedBy = 'Antonius Fedrik', DeletedReason = 'WANPRESS' where IdTb_DIS_Agreement = 7701


