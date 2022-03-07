SELECT        dbo.OPLAgreement.AgreementNumber, dbo.Customer.CustomerName, dbo.Tb_BIL_PayScheduleDtl.StartPeriod, dbo.Tb_BIL_PayScheduleDtl.EndPeriod, dbo.Tb_BIL_PayScheduleDtl.PaymentSchedule,               
                         dbo.Tb_BIL_InvoiceReceipt.InvoiceNoInstalment               
FROM            dbo.Tb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_PayScheduleDtl ON dbo.Tb_BIL_PaySchedule.IdTb_BIL_PaySchedule = dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_InvoiceReceipt ON dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PayScheduleDtl = dbo.Tb_BIL_InvoiceReceipt.IdTb_BIL_PayScheduleDtl INNER JOIN               
                         dbo.OPLAgreement ON dbo.Tb_BIL_PaySchedule.IdOPLAgreement = dbo.OPLAgreement.IdOPLAgreement INNER JOIN               
                         dbo.Customer ON dbo.OPLAgreement.CustomerCode = dbo.Customer.CustomerCode               
                         where Tb_BIL_InvoiceReceipt.InvoiceIssueDate >= '2022-02-24' and endperiod >= '2022-02-24' order by endperiod

SELECT        dbo.OPLAgreement.AgreementNumber, dbo.Customer.CustomerName, dbo.Tb_BIL_PayScheduleDtl.StartPeriod, dbo.Tb_BIL_PayScheduleDtl.EndPeriod, dbo.Tb_BIL_PayScheduleDtl.PaymentSchedule,               
                         dbo.Tb_BIL_InvoiceReceipt.InvoiceNoInstalment               
FROM            dbo.Tb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_PayScheduleDtl ON dbo.Tb_BIL_PaySchedule.IdTb_BIL_PaySchedule = dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_InvoiceReceipt ON dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PayScheduleDtl = dbo.Tb_BIL_InvoiceReceipt.IdTb_BIL_PayScheduleDtl INNER JOIN               
                         dbo.OPLAgreement ON dbo.Tb_BIL_PaySchedule.IdOPLAgreement = dbo.OPLAgreement.IdOPLAgreement INNER JOIN               
                         dbo.Customer ON dbo.OPLAgreement.CustomerCode = dbo.Customer.CustomerCode               
                         where OPLAgreement.AgreementNumber = '0000285/4/01/05/2019'




SELECT * from Tb_BIL_InvoiceReceipt where InvoiceNoInstalment in ('28709/INV/JKC/02/2022')
--update Tb_BIL_InvoiceReceipt set idtb_bil_payscheduledtl = 0 where InvoiceNoInstalment in ('21632/INV/JKC/07/2021')
--ini query kalau MF ada kirim double invoice

select* from OPLAgreement where AgreementNumber = '0000285/4/01/05/2019'
select* from Tb_BIL_PaySchedule where IdOPLAgreement = 1454
select* from Tb_BIL_PayScheduleDtl where IdTb_BIL_PaySchedule = 2546



select* from Tb_BIL_PaySchedule where IdOPLAgreement in (2871, 2872, 2873)
select* from Tb_BIL_PayScheduleDtl where IdTb_BIL_PaySchedule in (3897, 3898, 3912)


select* from Tb_BIL_PaySchedule where IdOPLAgreement in (2772, 2774)
 
select* from Tb_BIL_PayScheduleDtl where IdTb_BIL_PaySchedule in (3815, 3847)
SELECT * from Tb_BIL_InvoiceReceipt
select* from OPLAgreement where AgreementNumber in ('0000888/4/01/11/2021', '0000890/4/01/11/2021')
select* from OPLAgreement where AgreementNumber in ('0000103/4/03/12/2021', '0000120/4/04/12/2021', '0000121/4/04/12/2021')
SELECT * from Tb_BIL_InvoiceReceipt where InvoiceNoInstalment in ('21632/INV/JKC/07/2021')

select* from Tb_OPL_Status