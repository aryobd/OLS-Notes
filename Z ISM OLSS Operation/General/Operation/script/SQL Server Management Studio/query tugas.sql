select b.AgreementNumber, c.customername, d.ModelName, b.TotalUnitQuantity from OPLAgreement b,
Customer c,
Product d
where b.customercode = c.customercode
and b.ProductCode = d.ProductCode
and b.idtb_opl_branch = 4
order by b.AgreementNumber

select * from Product
select * from dis
select a.oplcalculationnumber, a.CreateDate created_date_calculation, b.OPLQuotationNumber, b.CreateDate created_date_quotation, NULL leadtime 
,c.skdno, c.createddate created_date_skd, NULL leadtime, d.AgreementNumber, d.CreatedDate created_date_agreement, NULL leadtime, e.ponumber, e.createddate created_date_po
, NULL leadtime,f.bastactualdate, NULL leadtime
from OPLCalculation a, OPLQuotation b, Tb_MKT_SKD c, OPLAgreement d, Tb_PRO_PO e, tb_mgt_unitprep f
where 
a.OPLCalculationNumber = b.OPLCalculationNumber
and b.idoplquotation = c.IdOPLQuotation
and c.IdTb_MKT_SKD = d.IdTb_MKT_SKD
and d.IdOPLAgreement = e.IdOPLAgreement
and e.idoplagreement = f.IdOPLAgreement
and a.createdate >= '01-jul-2016'
and a.createby != 'Migrasi MFAPPL'
AND a.CreateBy != 'migrasi'
order by a.OPLCalculationNumber

select * from tb_mgt_unitprep



select * from oplquotation where OPLCalculationNumber like '%MIGRASI%'
select * from tb_mkt_skd

select * from Customer where CustomerName like '%BATAVIA%'

select * from Tb_BIL_InvoiceReceipt