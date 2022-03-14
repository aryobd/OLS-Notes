
select * from Tb_DIS_AssetSelling where MemoNumber = '00009/AUC/01/2020' -- case 1
SELECT * FROM Tb_DIS_AssetSelling WHERE DisposalNumber = '20200106160522915' -- PEMBANDING
select * from Tb_DIS_AssetSelling where DisposalNumber = '20200123132507004' -- case 2

SELECT * FROM Tb_DIS_Buyers WHERE IDTB_DIS_ASSETSELLING = 460


--UPDATE TB_DIS_BUYERS SET NAME = NULL, Address = NULL, KTP = NULL, NPWP = NULL
--WHERE IDTB_DIS_ASSETSELLING = 461
--UPDATE TB_DIS_BUYERS SET OfferPriceAmount = NULL WHERE IDTB_DIS_ASSETSELLING = 461


--UPDATE TB_DIS_BUYERS SET NAME = NULL, Address = NULL, KTP = NULL, NPWP = NULL
--WHERE IDTB_DIS_ASSETSELLING = 460
--UPDATE TB_DIS_BUYERS SET OfferPriceAmount = NULL WHERE IDTB_DIS_ASSETSELLING = 460


SELECT * FROM Tb_DIS_Agreement WHERE DisposalNumber = '20200123132653523'

--UPDATE Tb_DIS_Agreement SET PAYMENT = '0', PaymentDate = NULL WHERE DisposalNumber = '20200123132653523'
--UPDATE Tb_DIS_Agreement SET PAYMENT = '0', PaymentDate = NULL WHERE DisposalNumber = '20200123132507004'

SELECT * FROM Tb_DIS_AssetSellingDetail_Item WHERE IDTB_DIS_ASSETSELLING = 461

--UPDATE Tb_DIS_AssetSellingDetail_Item SET NetReceived = '0', PaymentDate = '' WHERE IDTB_DIS_ASSETSELLING = 461
--UPDATE Tb_DIS_AssetSellingDetail_Item SET NetReceived = '0', PaymentDate = '' WHERE IDTB_DIS_ASSETSELLING = 460

select * from Tb_DIS_Disposal_History where OriginalID in ('F59A342A-A241-462A-A5C9-BBB0447BC63A', '7FFDD1B2-9D15-4F4C-B272-2BCB4C757D87') order by OriginalID

select * from Tb_DIS_AssetSelling where IdTb_DIS_AssetSelling in (461,460)

select * from Tb_DIS_AssetSellingDetail_Item where IdTb_DIS_AssetSelling in (461,460)

update tb_dis_assetselling set NextActionBy = 'Waiting payment confirmation from OLSS' where IdTb_DIS_AssetSelling in (460,461)
delete from tb_dis_assetsellingdetail_item where IdTb_DIS_AssetSelling in (461,460)


delete from tb_dis_disposal_history where ProcessID in 
('8D187274-D334-4930-AC84-81C9CFFB5A15', 
'4B55B34E-90D3-487D-9403-8CA9390C3748', 
'A0A6F770-EF5C-4BE0-926B-DBD269F72229', 
'ABD3F285-81DE-48FA-BFDB-AB312BC2162B')

select * from tb_dis_disposal_history where CreatedDate between '2020-01-24' and '2020-01-29'

select * from tb_dis_assetselling where IdTb_DIS_AssetSelling in (456, 464)
update Tb_DIS_AssetSelling set MemoStatus = 'Approved', NextActionBy = 'Waiting payment confirmation from OLSS', NextApprovalCode = 'Completed'
where IdTb_DIS_AssetSelling = 464

select * from Tb_DIS_AssetSellingDetail_Item where IdTb_DIS_AssetSelling in (446, 464)

select * from Tb_DIS_AssetSellingDetail where IdTb_DIS_AssetSelling in (446, 464)

select * from Tb_DIS_ProfitAnalysis where IdTb_DIS_AssetSelling in (446, 464)

SELECT * FROM Tb_DIS_Disposal_History WHERE OriginalID = 'EC3CCBC5-B15A-429A-960B-675A500DC93F'