select * from Tb_RPT_PJB where idtb_dis_assetselling = 499
select * from Tb_RPT_PJB_BPKB

update tb_rpt_pjb_bpkb set idpjb = 11 where idpjb_bpkb = 29

update tb_rpt_pjb set pjbno = '00011/DISP/PJB/III/2020' where idpjb = 11

update tb_rpt_pjb set pjbno = '00012/DISP/PJB/III/2020' where idpjb = 12

select * from tb_rpt_pjb order by idtb_dis_assetselling desc
select * from Tb_DIS_AssetSelling where memotype = 'COP' order by idtb_dis_assetselling desc
select * from Tb_RPT_PJB_BPKB

update tb_rpt_pjb set pjbno = '00100/DISP/PJB/III/2020' where idpjb = 23

update opluobjectlease set isdelete = '0'

select * from Tb_DIS_AssetSelling where IdTb_DIS_AssetSelling = 404
select * from Tb_DIS_disposal_history where OriginalID = 'CBAC8965-BF15-49E7-B887-6E2622CCAEAA'

update Tb_DIS_Disposal_History set CreatedDate = '2020-03-23 13:57:57.197' where ProcessID = '4F9C497D-88A4-44AF-9633-5E609267FEE6'

select * from Tb_DIS_AssetSelling where MemoType = 'COP' and MemoNumber like '%2019%'