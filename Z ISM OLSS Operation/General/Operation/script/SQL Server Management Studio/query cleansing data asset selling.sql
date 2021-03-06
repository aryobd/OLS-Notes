/****** Script for SelectTopNRows command from SSMS  ******/
SELECT a.IdTb_OPL_Unit, d.agreementnumber, g.customername, PoliceNumber, PoliceNumberAct, a.EngineNumber, ChassisNumber, ModelName, productmodelname, ModelYear,  D.EndPeriodDate, d.numberofpayments,
e.StatusDescription
  FROM [olss_prod_4].[dbo].[Tb_OPL_Unit] a, Product b, OPLUObjectLease c, OPLAgreement d, Tb_OPL_Status e, ProductModel f, customer g
  where a.IdProduct = b.IdProduct
  and d.IdOPLAgreement = c.IdOPLAgreement
  and c.IdTb_OPL_Unit = a.IdTb_OPL_Unit
  and d.IdTb_OPL_Status = e.IdTb_OPL_Status
  and b.IdProductModel = f.IdProductModel
  and d.CustomerCode = g.customercode
  and a.chassisnumber = 'MHRRU1850KJ801604'

  select * from OPLUObjectLease where AgreementNumber = '0000178/4/01/09/2016'
  select * from OPLUObjectLease where EngineNumber = '4D34TJ06506'
  select * from tb_opl_unit where IsDelete = 1

  select IdUObjLease, IdTb_OPL_Unit, AgreementNumber, IdentityPoliceNumber, EngineNumber, Remarks from OPLUObjectLease where isdelete = 0 AND CreatedDate <= '2020-01-15'

  select a.IdTb_OPL_Unit, a.PoliceNumberAct, a.EngineNumber, a.chassisnumber, a.IsOPL, b.ModelName, b.ModelYear from Tb_OPL_Unit a, Product b
  where a.IdProduct = b.IdProduct
  and a.IsDelete = 0
  and CreatedDate < '2020-01-15'

  select top 1 * from Tb_OPL_Unit order by IdTb_OPL_Unit desc

  select * from Tb_RPT_PJB

  select * from Product where ModelName like '%xpander%'

  select * from Tb_OPL_Unit where EngineNumber in ('4D56UAF5738','4D56UAF5285','4D56UAF5665')


  select * from oplagreement
  select a.IdTb_OPL_Unit, b.agreementnumber, PoliceNumber, PoliceNumberAct, a.EngineNumber, ChassisNumber, ModelName, ModelYear from 
  --Tb_OPL_Unit a left join Product b on a.IdProduct = b.IdProduct
  tb_opl_unit a left join opluobjectlease b on a.idtb_opl_unit = b.idtb_opl_unit
  , product c
  where a.IdProduct = c.IdProduct


  SELECT * FROM OPLAgreement
  select * from tb_opl_unit where PoliceNumberAct = 'B2784UKO'
  select * from OPLUObjectLease where AgreementNumber = '0000380/4/01/11/2019'
  IdentityPoliceNumber = 'B9026PCJ'
  chassisnumber = 'MHMFN527DEK004831'
  select distinct IdTb_OPL_Unit from Tb_MTN_Monschdl where PoliceNumber = 'KT8534NH'
  select * from Tb_MGT_HistoryDoc where policenumber = 'B2784UKO' order by DocValue, CreatedDate
  select * from ProductModel
  select * from Product

  select * from OPLAgreement where AgreementNumber = '0000179/4/10/08/2016'
  select * from OPLUObjectLease where IdentityPoliceNumber = 'B9330UIT' --AgreementNumber = '0000179/4/10/08/2016'
  select * from Tb_MTN_Monschdl where PoliceNumber = 'B9330UIT'
  select * from Tb_OPL_Unit where PoliceNumber = 'B9330UIT' --PoliceNumber = 'B9330UIT'
  ChassisNumber = 'MHFC1JU41G5145766'
  PoliceNumber = 'B9330UIT' or PoliceNumberAct = 'B9330UIT'
  

  select * from Tb_DIS_Agreement
  select a.MemoNumber, IdTb_OPL_Unit, b.AgreementNumber, PoliceNumberAct, b.EngineNumber, ChassisNumber, a.MemoStatus
  from Tb_DIS_AssetSelling a, Tb_DIS_Agreement b, Tb_OPL_Unit c where a.DisposalNumber = b.DisposalNumber
  and b.EngineNumber = c.EngineNumber
  and memostatus in ('Paid', 'Partially Paid')
  and DeletedReason IS NULL

  select * from Tb_DIS_Agreement
  where AgreementNumber in ('0000085/4/01/02/2015',
'0000112/4/08/06/2016',
'0000016/4/21/12/2013',
'0000034/4/31/08/2016',
'0000002/4/28/07/2016',
'0000125/4/08/10/2016',
'0000192/4/08/07/2018',
'0000192/4/08/01/2018',
'0000193/4/08/07/2018',
'0000193/4/08/01/2018',
'0000044/4/31/11/2018')
and deletedreason is null
and payment > 0

select * from Tb_MGT_HistoryDoc where CreatedDate < '2020-01-15' and IsDelete = 0

select * from Tb_MTN_Monschdl where IsDelete = 0
where idtb_opl_branch

select * from tb_opl_unit where EngineNumber = '4D56UAG7526'

select * from tb_opl_unit where IdTb_OPL_Unit = 7798

select * from Tb_DIS_AssetSelling where MemoNumber = '00009/DIS/01/2020'
select * from Tb_DIS_AssetSellingDetail where idtb_dis_assetselling = 459

select * from  [olss_prod_4].[dbo].[User] where username like '%marion%'

select * from productmodel where productmodelname like '%XPANDER%'
select * from Productcategory

select * from OPLAgreement where agreementnumber = '0000412/4/01/12/2019'

select * from tb_mgt_unitprep where idoplagreement = 1700

update oplagreement set idtb_opl_status = 3 where agreementnumber = '0000392/4/01/12/2019'

select * from Tb_MGT_UnitPrepdtl WHERE IdTb_MGT_UnitPrep = 749
select * from Tb_MGT_UnitPrepdtl WHERE IdTb_MGT_UnitPrep = 761

update Tb_MGT_UnitPrepDtl set UnitReadiness = 164 where  IdTb_MGT_UnitPrep = 762

delete from  Tb_MGT_UnitPrepdtl WHERE IdTb_MGT_UnitPrep in (761,762)

IN (783,
784,
785)

select * from Tb_MGT_UnitPrep WHERE IdOPLAgreement = 1703