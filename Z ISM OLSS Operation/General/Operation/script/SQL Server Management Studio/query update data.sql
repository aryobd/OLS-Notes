/****** Script for SelectTopNRows command from SSMS  ******/

--UPDATE SKD DETAIL
SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MKT_SKD]
  where	SKDNo like '%363/4/01%'

SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MKT_SKD_dtl]
  where	IdTb_MKT_SKD = 1540

  
  update Tb_MKT_SKD_Dtl	
set	
	Qty = 3,
	RemarksSys = ISNULL(RemarksSys,'') + ' S' --masukan nomor tiket
where IdTb_MKT_SKD_Dtl =    --masukan ID SKD dtl

	--UPDATE IDSUPPLIER DI SKD
	SELECT * FROM [olss_prod_4].[dbo].[SUPPLIER]
	--WHERE SUPPLIERNAME LIKE '%%'

	SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MKT_SKD]
  where	SKDNo like '%363/4/01%'

SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MKT_SKD_dtl]
  where	IdTb_MKT_SKD = 1540

  
  update Tb_MKT_SKD_Dtl	
set	
	IdSupplier = , --masukan id supplier
	RemarksSys = ISNULL(RemarksSys,'') + ' S' --masukan nomor tiket
where IdTb_MKT_SKD_Dtl =    --masukan ID SKD dtl


--UPDATE SET TO APPROVE AGREEMENT

select * from OPLAgreement

update OPLAgreement
set
	IdTb_OPL_Status = 3,  -- approved
	RemarksSys = ISNULL(RemarksSys,'') + ' S'
where agreementnumber = ''

update Tb_SYS_Approval
set
	IsPassed = 1,
	IsComplete = 1,
	RemarksSys = ISNULL(RemarksSys,'') + ' S'
where TaskId = ''


--UPDATE SET TO APPROVE SKD
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


--QUERY UPDATE CUSTOMER

select * from customer 
where customername like '%%'

UPDATE CUSTOMER
SET
	ADDRESS = 'JL. Ancol Barat VII 5D/2 Ancol, Ancol Pademangan-Jakarta Utara',
	NPWP = '01.742.433.4-044.000',
	NPWPAddress = 'JL. Ancol Barat VII 5D/2 Ancol, Ancol Pademangan-Jakarta Utara'
WHERE IdCustomer = 34



