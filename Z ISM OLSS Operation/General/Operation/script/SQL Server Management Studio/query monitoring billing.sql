SELECT        dbo.OPLAgreement.AgreementNumber, dbo.Customer.CustomerName, dbo.Tb_BIL_PayScheduleDtl.StartPeriod, dbo.Tb_BIL_PayScheduleDtl.EndPeriod, dbo.Tb_BIL_PayScheduleDtl.PaymentSchedule,               
                         dbo.Tb_BIL_InvoiceReceipt.InvoiceNoInstalment               
FROM            dbo.Tb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_PayScheduleDtl ON dbo.Tb_BIL_PaySchedule.IdTb_BIL_PaySchedule = dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PaySchedule INNER JOIN               
                         dbo.Tb_BIL_InvoiceReceipt ON dbo.Tb_BIL_PayScheduleDtl.IdTb_BIL_PayScheduleDtl = dbo.Tb_BIL_InvoiceReceipt.IdTb_BIL_PayScheduleDtl INNER JOIN               
                         dbo.OPLAgreement ON dbo.Tb_BIL_PaySchedule.IdOPLAgreement = dbo.OPLAgreement.IdOPLAgreement INNER JOIN               
                         dbo.Customer ON dbo.OPLAgreement.CustomerCode = dbo.Customer.CustomerCode               
                         where endperiod >= '2021-09-17' and endperiod <= '2021-09-17'  order by endperiod

SELECT * from Tb_BIL_InvoiceReceipt where InvoiceNoInstalment in ('21632/INV/JKC/07/2021')
--update Tb_BIL_InvoiceReceipt set idtb_bil_payscheduledtl = 0 where InvoiceNoInstalment in ('21632/INV/JKC/07/2021')
--ini query kalau MF ada kirim double invoice