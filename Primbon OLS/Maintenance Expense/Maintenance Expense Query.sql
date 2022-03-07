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
and d.createddate >= '2022-02-01' and d.createddate < '2022-03-01'
order by d.CreatedDate


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
and d.createddate >= '2021-12-01' and d.createddate < '2022-01-01'
order by d.CreatedDate

select * from Tb_MTN_Payment_Approval a, tb_mtn_payment_approval_detail b
where a.IdTb_MTN_Payment_Approval = b.IdTb_MTN_Payment_Approval
and a.CreatedDate between '2021-05-01' and  '2021-06-01'
and Work_Order_Number is not null

select * from tb_mtn_historymt
select* from SKD
