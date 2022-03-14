
select * from Tb_OPL_Unit where PoliceNumberAct = 'B9166PCL'

select * from Tb_MTN_WorkOrder_HistoryDtl
select * from tb_mtn_historymt WHERE IdTb_OPL_Unit = 1910--where agreementnumber = '0000176/4/10/06/2016'
select * from tb_mtn_historymtdtl 

select c.remarks, d.MaintenanceDate, b.* from Tb_MTN_HistoryMT a, Tb_MTN_HistoryMTDtl b, MaintenanceItem c, tb_mtn_workorder d
where a.IDHistoryMT = b.IdTb_MTN_HistoryMT
and b.IdMaintenanceItem = c.IdMaintenanceItem
and a.WONum = d.WorkOrderNum
AND A.IdTb_OPL_Unit = 1910
and a.AgreementNumber = '0000176/4/10/06/2016'