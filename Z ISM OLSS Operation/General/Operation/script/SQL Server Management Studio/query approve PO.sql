update Tb_PRO_PO			
set			
	POStatus = 3,		
	ApprovalDate = GETDATE(),		
	RemarksSys = ISNULL(RemarksSys,'') + ' #49626'		
where 			
	PONumber in		
	(		
		'00059/PO/UNM/JKN/07/2020',	
		'00060/PO/UNM/JKN/07/2020',	
		'00061/PO/UNM/JKN/07/2020'	
	)		
			
update Tb_SYS_Approval			
set			
	IsComplete = 1,		
	IsPassed = 1		
where TaskId in			
(			
	select TaskId from Tb_PRO_PO 		
	where PONumber in		
	(		
		'00059/PO/UNM/JKN/07/2020',	
		'00060/PO/UNM/JKN/07/2020',	
		'00061/PO/UNM/JKN/07/2020'	
	)				
)			
			
/*( TB_PRO_PODTL Type = Maintenance tdk perlu insert			
[BASTPlanDate] DATEADD(DAY,[DeliveryPeriod],'[PODate]')			
[BASTTotal] [Qty],			
[BASTRemaining] [Qty],			
[BASTStatus] 0,			
[IsDelete] 0 )*/			
			
select det.Type, det.IdTb_PRO_PODtl, po.IdTb_OPL_Branch, po.IdOPLAgreement, po.IdSupplier, det.IdProduct,			
       po.IdCustomer, po.PONumber, det.Name, det.Qty,			
       po.DeliveryPeriod, det.LeaseCategory, po.PODate			
       from Tb_PRO_PO po join Tb_PRO_PODtl det on po.idtb_pro_po = det.idtb_pro_po			
where po.PONumber in 	(		
		'00059/PO/UNM/JKN/07/2020',	
		'00060/PO/UNM/JKN/07/2020',	
		'00061/PO/UNM/JKN/07/2020'	
	)		
			
INSERT INTO [dbo].[Tb_MGT_UnitPrep]			
           ([IdTb_PRO_PODtl],[IdBranch],[IdOPLAgreement],[IdSupplier]			
           ,[IdProduct],[IdCustomer],[PONumber],[PODtlName],[Qty]			
           ,[DeliveryPeriod],[LeaseCategory],[PODate],[POApprovalDate]			
           ,[BASTPlanDate],[BASTTotal],[BASTRemaining],[BASTStatus]			
           ,[IsDelete],[CreatedBy],[CreatedDate])			
     VALUES			
			(1107, 9, 1890, 1456, 571, 236, '00059/PO/UNM/JKN/07/2020', 'MITSUBISHI OLGLSA OUTLANDER SPORT GLS (4X2) A/T', 1, 30, 97,
			'2020-07-24 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-24 00:00:00.000'), 1, 1, 0, 0, 'Alletta Adzanni', GETDATE()),
			(1108, 9, 1890, 1456, 571, 236, '00059/PO/UNM/JKN/07/2020', 'Customer Service Desk Service For MITSUBISHI OLGLSAOUTLANDER SPORT GLS (4X2) A/T 12 Bulan', 1, 30, 97,
			'2020-07-24 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-24 00:00:00.000'), 1, 1, 0, 0, 'Alletta Adzanni', GETDATE()),
			(1109, 9, 1891, 1456, 638, 236, '00060/PO/UNM/JKN/07/2020', 'MITSUBISHI NMGLSA NEW MIRAGE GLS (4X2) A/T', 5, 30, 97,
			'2020-07-31 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-31 00:00:00.000'), 5, 5, 0, 0, 'Alletta Adzanni', GETDATE()),
			(1110, 9, 1891, 1456, 638, 236, '00060/PO/UNM/JKN/07/2020', 'Customer Service Desk Service For MITSUBISHI NMGLSANEW MIRAGE GLS (4X2) A/T 12 Bulan', 5, 30, 97,
			'2020-07-31 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-31 00:00:00.000'), 5, 5, 0, 0, 'Alletta Adzanni', GETDATE()),
			(1111, 9, 1892, 1456, 238, 236, '00061/PO/UNM/JKN/07/2020', 'MITSUBISHI PSHIP4 ALL NEW PAJERO SPORT DAKAR  4X4 A/T', 1, 30, 97,
			'2020-07-03 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-03 00:00:00.000'), 1, 1, 0, 0, 'Alletta Adzanni', GETDATE()),
			(1112, 9, 1892, 1456, 238, 236, '00061/PO/UNM/JKN/07/2020', 'Customer Service Desk Service For MITSUBISHI PSHIP4ALL NEW PAJERO SPORT DAKAR  4X4 A/T 12 Bulan', 1, 30, 97,
			'2020-07-03 00:00:00.000', GETDATE(), DATEADD(DAY,30, '2020-07-03 00:00:00.000'), 1, 1, 0, 0, 'Alletta Adzanni', GETDATE())
			
select * from Tb_MGT_UnitPrep
