select b.skdno, a.AgreementNumber, customername, modelname, ModelYear, a.Remarks, a.EngineNumber, a.IdentityPoliceNumber, a.CreatedDate 
from OPLUObjectLease a, OPLAgreement b, Product c, customer d, tb_opl_unit e
where a.idoplagreement = b.idoplagreement
and a.idtb_opl_unit = e.idtb_opl_unit
and e.idproduct = c.idproduct
and b.CustomerCode = d.CustomerCode
and a.CreatedDate between '2021-02-16' and '2021-03-23'
and a.isdelete = 0
--and a.identitypolicenumber = 'B1903BIV'

select * from tb_opl_unit where createddate between '2021-02-16' and '2021-03-24'

select * from OPLAgreement where SKDNo = '0000080/4/31/11/2020'