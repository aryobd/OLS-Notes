update OPLAgreement			
set			
	TotalUnitQuantity = 1,		
	RemarksSys = isnull(RemarksSys,'') + ' S0188565'		
where			
	AgreementNumber = '0000119/4/10/03/2016'
			
update Tb_BIL_PayScheduleDtl			
set			
	BillingAmt = 13501935,		
	ExpectationCollectionAmount = (13501935 + (0.1*13501935)) - (0.02*13501935),		
	VATAmt = 0.1*13501935,		
	isPph = 1,		
	PPHAmt = 0.02*13501935,		
	RemarksSys = isnull(RemarksSys,'') + ' S0189999'		
where IdTb_BIL_PaySchedule in			
(			
	select IdTb_BIL_PaySchedule from Tb_BIL_PaySchedule		
	where IdOPLAgreement in		
	(		
		select IdOPLAgreement from OPLAgreement	
		where AgreementNumber in	
		(	
			'0000282/4/01/05/2019'
		)	
	)		
) and EndPeriod >= '2020-01-15 00:00:00.000'			


select * from oplagreement where AgreementNumber like '%282/4/01%'--'0000119/4/10/03/2016'
select * from Tb_BIL_PayScheduleDtl where IdTb_BIL_PaySchedule in			
(			
	select IdTb_BIL_PaySchedule from Tb_BIL_PaySchedule		
	where IdOPLAgreement in		
	(		
		select IdOPLAgreement from OPLAgreement	
		where AgreementNumber in	
		(	
			'0000282/4/01/05/2019'
		)	
	)		
) and EndPeriod >= '2020-01-15 00:00:00.000'

SELECT * FROM Tb_BIL_InvoiceReceipt where IdTb_BIL_PayScheduleDtl IN (
SELECT IdTb_BIL_PayScheduleDtl FROM Tb_BIL_PayScheduleDtl WHERE IdTb_BIL_PaySchedule in			
(			
	select IdTb_BIL_PaySchedule from Tb_BIL_PaySchedule		
	where IdOPLAgreement in		
	(		
		select IdOPLAgreement from OPLAgreement	
		where AgreementNumber in	
		(	
			'0000282/4/01/05/2019'
		)	
	)		
) and EndPeriod >= '2020-01-15 00:00:00.000')