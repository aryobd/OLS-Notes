
select b.agreementnumber, a.policenumber, modelname, startstnk, endstnk, startkeur, endkeur, startinsurance, endinsurance, e.StatusDescription
from tb_opl_unit a, oplagreement b, tb_mgt_dailyrecordcar c, Product d, tb_opl_status e
where a.idtb_opl_unit = c.idtb_opl_unit
and c.idoplagreement = b.idoplagreement
and b.productcode = d.productcode
and c.allocation = e.IdTb_OPL_Status
and a.isdelete = 0
and b.isdelete = 0
and c.isdelete = 0
and c.allocation != 47
--and AgreementNumber like '%/2020'

