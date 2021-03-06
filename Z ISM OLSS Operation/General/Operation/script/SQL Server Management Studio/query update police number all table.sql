/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [olss_prod_4].[dbo].[OPLAgreement]
  where AgreementNumber = '0000300/4/01/05/2019'

  select * from Tb_MKT_SKD_dtl

  MK2NCWHANJJ003126  'B2774PFF' 6046
MK2NCWHANJJ003815    'B2775PFF' 6047

    select * from opluobjectlease where agreementnumber = '0000300/4/01/05/2019' --and IDENTITYpolicenumber = 'DD8693MO'

	UPDATE OPLUObjectLease
	set IdentityPoliceNumber = 'B2741PKC',
	EngineNumber = '2NRF879787',
	RemarksSys = ISNULL(RemarksSys,'') + ' S0172529'
	where agreementnumber = '0000300/4/01/05/2019' --and REMARKS = 'MK2NCWHANJJ003815'

  select * from tb_opl_unit WHERE IdTb_OPL_Unit = 7866--ChassisNumber = 'MK2NCWHANJJ003126' --IdTb_OPL_Unit = 1634  --ChassisNumber = 'MHCNKR71HFJ071981' --policenumber = 'DUMMY470C'

  update Tb_OPL_Unit
  set PoliceNumber = 'B2741PKC',
  policenumberact = 'B2741PKC',
  EngineNumber = '2NRF879787',
  ChassisNumber = 'MHKM5FA3JKK007507',
  IdProduct = 1493,
  RemarksSys = ISNULL(RemarksSys,'') + ' S0172529'
  where Idtb_opl_unit = 7866

  select * from Product where ModelName like '%AVANZA%1.5%G%M/T%' 1.5 G M/T%
  select * from Product where idproduct = 996
  select * from productmodel where ProductModelName like '%AVANZA 1.5 G M/T%'

  select * from tb_mgt_historydoc WHERE policenumber = 'B2741PKC'

  update Tb_MGT_HistoryDoc
  set PoliceNumber = 'B2775PFF',
  RemarksSys = ISNULL(RemarksSys,'') + ' S0172529'
  where PoliceNumber = 'B1644PZT'

  select * from tb_mtn_monschdl
  where agreementnumber = '0000300/4/01/05/2019' and idtb_opl_unit = 7866
  order by ScheduleDate
   and --policenumber = '4A91DC9785'
  IdTb_OPL_Unit IN (6046,6047)

  update tb_mtn_monschdl
  set PoliceNumber = 'B2741PKC',
  RemarksSys = ISNULL(RemarksSys,'') + ' S0172529'
  where agreementnumber = '0000300/4/01/05/2019' and idtb_opl_unit = 7866

  select * from Tb_MKT_SKD where SKDNo = '0000300/4/01/05/2019'

update TB_MKT_SKD
set
	IdTb_OPL_Status = 3,  -- approved
	RemarksSys = ISNULL(RemarksSys,'') + ' S'
where SKDNo = ''

update Tb_SYS_Approval
set
	IsPassed = 1,
	IsComplete = 1,
	RemarksSys = ISNULL(RemarksSys,'') + ' S'
where TaskId = ''

