/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [olss_prod_4].[dbo].[OPLAgreement]
  where AgreementNumber = '0000244/4/01/05/2018'


  select * from Tb_BIL_PaySchedule
  where IdOPLAgreement = 1344

  select * from Tb_BIL_PayScheduleDtl
  where IdTb_BIL_PaySchedule = 2429

  select * from Tb_BIL_PayScheduleDtl_History_Dtl
  where IdTb_BIL_PayScheduleDtl = 57178

  
	select * from Tb_BIL_InvoiceReceipt
	where InvoiceNoInstalment = '03892/INV/JKC/10/2018'

	select * from tb_bil

	  select * from Tb_BIL_PayScheduleDtl
  where IdTb_BIL_PaySchedule = 2429

	select * from Tb_BIL_InvoiceReceipt_Bfr_Overduemig
	where IdTb_BIL_InvoiceReceipt = 21528
 0 S0172720 S0172768
 
  select * from Tb_BIL_PayScheduleDtl_History_Dtl
  where IdTb_BIL_PayScheduleDtl = 57178

  ---QUERY UNTUK RUBAH PAYMENT SCHEDULE DATE

  update Tb_BIL_PayScheduleDtl			
set			
	PaymentSchedule = DATEADD(MONTH,+1,PaymentSchedule),		
	RemarksSys = ISNULL(RemarksSys,'') + ' S0172768'		
where idtb_bil_payschedule in			
(			
	select IdTb_BIL_PaySchedule from Tb_BIL_PaySchedule		
	where idoplagreement in		
	(		
		select IdOPLAgreement from OPLAgreement	
		where agreementnumber in	
		(	
			'0000244/4/01/05/2018'
		)	
	)		
) 			
