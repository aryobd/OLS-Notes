/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM Tb_DIS_ProfitAnalysis
  where idtb_dis_assetselling = 360

  select * from tb_dis_buyers where idtb_dis_buyers = 1283

  select * from Tb_DIS_Agreement where disposalnumber = '20190902081711984'

  select * from tb_dis_assetsellingdetail

  select * from Tb_DIS_AssetSellingDetail_Item where idtb_dis_assetselling = 360

  select c.AgreementNumber, d.IdProductType, a.policenumber bast_plat, a.policenumberact actual_plat, a.enginenumber, a.chassisnumber, 
  b.IdentityPoliceNumber objlease_plat, e.statusdescription, ,* 
  from Tb_OPL_Unit a,
  OPLUObjectLease b,
  OPLAgreement c,
  Product d,
  tb_opl_status e
  where
  a.idtb_opl_unit = b.IdTb_OPL_Unit
  and b.IdOPLAgreement = c.IdOPLAgreement
  and a.idproduct = d.IdProduct
  and c.idtb_opl_status = e.idtb_opl_status
