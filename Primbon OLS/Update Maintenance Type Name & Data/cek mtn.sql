select --e.AgreementNumber, e.idtb_opl_unit,
a.Police_Number, object_lease, c.ModelYear, f.ChassisNumber, f.EngineNumber, CustomerName, a.Agreement_Number, b.EndPeriodDate,d.CreatedDate, h.actualkm,
services, pph, Sparepart, Ppn, total, e.Workshop
from Tb_MTN_Payment_Approval_Detail a, OPLAgreement b, product c, Tb_MTN_WorkOrder d, Tb_MTN_Monschdl e, Tb_OPL_Unit f, customer g, Tb_MTN_HistoryMT h
where a.Agreement_Number = b.AgreementNumber
and b.ProductCode = c.ProductCode
and a.Work_Order_Number = d.WorkOrderNum
and d.IdTb_MTN_Monschdl = e.IdTb_MTN_Monschdl
and e.IdTb_OPL_Unit = f.IdTb_OPL_Unit
and b.CustomerCode = g.CustomerCode 
and h.wonum = d.workordernum
order by a.Agreement_Number

Select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('%IdCustomer')
Select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('%Payment_Approval_Number%')

select* from Tb_OPL_Unit where PoliceNumber = 'B9124PCR'
select* from OPLCalculation where OPLCal
select* from OPLAgreement where AgreementNumber = '0000593/4/01/01/2021'
select* from Tb_MKT_SKD where SKDNo = '0000657/4/01/01/2021'
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2133
select* from OPLUObjectLease where AgreementNumber = '0000593/4/01/01/2021'
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2133
select* from Tb_MTN_Payment_Approval where IdCustomer = 13386 and IdSupplier = 2850
select* from Tb_MTN_Monschdl where AgreementNumber = '0000593/4/01/01/2021'
select* from Tb_MTN_HistoryMT where AgreementNumber = '0000593/4/01/01/2021' and [Status] = 30
select* from Tb_MTN_WorkOrder
select* from Tb_MTN_WorkOrder_History
select* from Tb_MTN_WorkOrder_HistoryDtl


select* from Tb_OPL_Status