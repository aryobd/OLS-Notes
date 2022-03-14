select * from Tb_MTN_Payment_Approval_Detail where police_number = 'B9075PCH'

select * from Tb_MTN_Payment_Approval_Detail where Invoice_Number in ('0190855/INV-RM/VIII','0190856/INV-RM/VIII')
select * from Tb_MTN_Payment_Approval_Detail where Work_Order_Number in ('00268/SPK-DSF/JKC/08/2019','00269/SPK-DSF/JKC/08/2019')
update Tb_MTN_Payment_Approval_Detail set Work_Order_Number = '' where IdTb_MTN_Payment_Approval_Dtl in (5697,5724)
update Tb_MTN_Payment_Approval_Detail set Work_Order_Number = '00269/SPK-DSF/JKC/08/2019' where IdTb_MTN_Payment_Approval_Dtl in (5725)

select * from tb_mtn_workorder where workordernum  in ('00268/SPK-DSF/JKC/08/2019','00269/SPK-DSF/JKC/08/2019')
select * from tb_mtn_workorder where idtb_mtn_monschdl in (163117,220687,220596,220771)

select * from Tb_MTN_Monschdl where idtb_mtn_monschdl in (231535) B9075PCH B9095PCH 268 269
update Tb_MTN_Monschdl set idtb_opl_unit = 7916, AgreementNumber = '0000468/4/01/05/2020' where IdTb_MTN_Monschdl in (151213,220579,220638,220723,220639)

select * from tb_mtn_historymt where idtb_opl_unit in (9893) order by CreatedDate
select * from tb_mtn_historymt where IdTb_MTN_Monschdl in (163117,220687,220596,220771)
update tb_mtn_historymt set idtb_opl_unit = 7916, AgreementNumber = '0000468/4/01/05/2020' where IdTb_MTN_Monschdl in (151213,220579,220638,220723,220639)
select * from Tb_MTN_HistoryMTDtl where idtb_mtn_historymt = 29725
select * from maintenanceitem where remarks like '%ban%dalam%'--idmaintenanceitem in (39838,37399,24317,40013,40014,40120,39933)
39760 service 20k
39838 service 30k
39776 INNER TUBE

select * from tb_mtn_monschdl where policenumber = 'L8288AK'--actualkm = '21085'
select * from tb_mtn_monschdl where idtb_opl_unit in (7861) and agreementnumber = '0000500/4/01/07/2020'
select * from Tb_MTN_WorkOrder where IdTb_MTN_Monschdl in (25604,25612,25616,25617,25622,25625,25626)
select * from Tb_MTN_HistoryMT where IdTb_MTN_Monschdl in (25604,25612,25616,25617,25622,25625,25626)

select * from tb_opl_unit where idtb_opl_unit = 8395
select * from tb_opl_unit where EngineNumber = '4D34TK31300'
select * from opluobjectlease where idtb_opl_unit = 8395
select * from tb_opl_unit where PoliceNumber = 'B9075PCH'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B9075PCH'
select * from Tb_MTN_Monschdl where AgreementNumber = '0000468/4/01/05/2020'


update tb_mtn_historymt set status = 30 where idhistorymt =  15431
update tb_mtn_historymt set IsDelete = 0 where idhistorymt = 20888
update tb_mtn_historymt set AgreementNumber = '0000177/4/08/08/2017' where IdTb_MTN_Monschdl in (45082,45086,45095)
update Tb_MTN_Monschdl set AgreementNumber = '0000177/4/08/08/2017', IsDelete = 0 where IdTb_MTN_Monschdl in (45082,45086,45095)
update Tb_MTN_Payment_Approval_Detail set Police_Number = 'B1910UJO' where IdTb_MTN_Payment_Approval_Dtl = 7911
update tb_opl_unit set IsDelete = 0 where idtb_opl_unit = 1286
update OPLUObjectLease set IsDelete = 0 where idtb_opl_unit = 1286
update OPLUObjectLease set IdentityPoliceNumber = 'KT8296YO' where idtb_opl_unit = 8395
update Tb_MTN_Monschdl set PoliceNumber = 'KT8296YO' where idtb_opl_unit = 8395
update tb_mtn_workorder set WorkOrderStatus = 2 where idtb_mtn_monschdl = 26378
update Tb_MTN_HistoryMT set MTCost = 2034300, MTActualCost = 2021300, SubTotal = 1868000 where IDHistoryMT = 20442

select * from Tb_MGT_BASTSupCust
select * from tb_mgt_unitprep where idtb_mgt_unitprep = 1935
select * from customer where customercode = '0037'
select * from oplagreement where AgreementNumber = '0000311/4/01/07/2019'
select * from oplcalculation where oplcalculationnumber = '00269/OCN/01/05/2021'
select * from optionitemvalues
91	1	Full Maintenance
92	1	Limited
93	1	Customer Service Desk
94	1	Non Maintenance
select * from Tb_MTN_Monschdl where CreatedDate between '2021-06-01' and '2021-06-30'

select * from tb_mgt_historydoc where PoliceNumber in ('B1554SSJ','B1556SSJ','B1551SSJ','B1555SSJ','B1553SSJ','B1552SSJ') and DocValue = 1 and IsDelete = 0
select * from oplagreement where agreementnumber = '0000001/4/10/09/2013'
select * from Customer where customercode = '0141079'
select * from Tb_MGT_UnitPrep where IdOPLAgreement = 2293
select * from Tb_MGT_BASTSupCust where IdTb_MGT_UnitPrep = 1594

select * from TB_MGT_DailyRecordCar a, oplagreement b, opluobjectlease c, customer d where 
a.idoplagreement = b.idoplagreement
and a.idtb_opl_unit = c.idtb_opl_unit
and a.idoplagreement = c.idoplagreement
and b.customercode = d.customercode
and allocation != 47
and b.maintenancetype in (91,93)

--delete from Tb_MTN_HistoryMTDtl where IdTb_MTN_HistoryMTDtl = 51246

select * from tb_dis_assetselling where memonumber = '00131/COP/07/2021'
select * from Tb_DIS_Agreement where disposalnumber = '20210726153827638'
--delete from Tb_MTN_HistoryMTDtl where isdelete = 1 and lastmodifieddate between '2021-07-01' and '2021-08-05'