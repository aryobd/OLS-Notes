select a.agreementnumber, b.CustomerName, g.modelname, i.StatusDescription, d.PoliceNumber, d.ChassisNumber, d.EngineNumber,
a.StartPeriodDate, a.EndPeriodDate, j.totalmaintenanceamount, j.MaintenanceConditionType, j.CsdMaintenanceFeeHandByTpPerMonth,
j.FullMaintenanceFeeHandByTp, j.IdMaintenanceCalculation ,sum(f.ActualAmount) --, WONum, ActualAmount
from OPLAgreement a, customer b, opluobjectlease c, tb_opl_unit d,
Tb_MTN_HistoryMT e, tb_mtn_historymtdtl f, Product g, tb_mgt_dailyrecordcar h, tb_opl_status i, OPLMaintenanceCondition j
, OPLCalculation k
where a.customercode = b.customercode
and a.productcode = g.productcode
and a.idoplagreement = c.idoplagreement
and c.idtb_opl_unit = d.idtb_opl_unit
and a.agreementnumber = e.agreementnumber
and e.idhistorymt = f.idtb_mtn_historymtdtl
--and a.agreementnumber = '0000089/4/01/04/2015'
and c.idtb_opl_unit = h.idtb_opl_unit
and a.idoplagreement = h.idoplagreement
and h.allocation = i.idtb_opl_status
and a.OPLCalculationNumber = k.OPLCalculationNumber
and k.IdOPLCalculation = j.IdOPLCalculation
and c.IdTb_OPL_Unit = e.IdTb_OPL_Unit
and k.MaintenanceType != 94
--and e.createddate <= '2020-03-31'
--and a.agreementnumber = '0000089/4/01/04/2015'
group by a.agreementnumber, b.CustomerName, g.modelname, i.StatusDescription, d.PoliceNumber, d.ChassisNumber, d.EngineNumber,
a.StartPeriodDate, a.EndPeriodDate,j.totalmaintenanceamount, j.MaintenanceConditionType, j.CsdMaintenanceFeeHandByTpPerMonth,
j.FullMaintenanceFeeHandByTp, j.IdMaintenanceCalculation

170	28	CSD Maintenance Fee Handle By Third Party
171	28	Full Maintenance Fee Handle By Third Party
172	28	CSD Maintenance Fee Handle By DSF
173	28	Full Maintenance Fee Handle By DSF

select * from oplagreement where agreementnumber like ('%316%')
select * from OPLUObjectLease where EngineNumber = '4A91HS2003'
select * from Tb_BIL_PaySchedule where idoplagreement = 1947
select * from tb_bil_payscheduledtl where idtb_bil_payschedule = 3021
select * from tb_mgt_unitprep where IdOPLAgreement = 1947
select * from ProductModel
select * from tb_mgt_unitprep

select * from oplag