select * from tb_mkt_skd where skdno = '0000961/4/01/12/2021'

select* from tb_mkt_skd where IdTb_MKT_SKD = 2806
select * from Tb_SYS_Approval where TaskId = '8214ED1E-66E2-4EB9-92D9-CE1DC58EE4B0'
select * from Tb_SYS_NumberingFormatdtl where IdTb_OPL_Branch in (2,11) and IdTb_SYS_NumberingFormat = 2
select * from tb_opl_branch 
select* from Tb_SYS_NumberingFormat

select* from Tb_MKT_SKD_History WHERE ProcessID = '3038E88A-974C-43CA-A354-F666C2835287'
select* from  Tb_MKT_SKD_History WHERE OriginalID = 2806
--update Tb_MKT_SKD_History SET CreatedBy = 'Lia Clara' WHERE OriginalID = 2806
select* from Tb_MKT_SKD_History_Dtl where skdno = '0000961/4/01/12/2021'
select* from Tb_MKT_SKD_Dtl_History WHERE ProcessID = '3038E88A-974C-43CA-A354-F666C2835287'
select* from Tb_MKT_SKDNetInvestmentStored where IdTb_MKT_SKD = 2806

--UPDATE Tb_MKT_SKD_Dtl_History SET CreatedBy = 'Lia Clara ' WHERE ProcessID = '3038E88A-974C-43CA-A354-F666C2835287'

SELECT* FROM OPLQuotation WHERE IdOPLQuotation = 3968

--update Tb_MKT_SKD set IdTb_OPL_Branch = 2, SKDNo = '0000961/4/01/12/2021', CreatedBy = 'Lia Clara', RemarksSys = ISNULL(RemarksSys,'') + ' S0257855' where IdTb_MKT_SKD = 2806
--update Tb_MKT_SKD_History_Dtl set IdTb_OPL_Branch = 2, SKDNo = '0000961/4/01/12/2021', CreatedBy = 'Lia Clara', RemarksSys = ISNULL(RemarksSys,'') + ' S0257855' where IdTb_MKT_SKD = 2806
--update Tb_SYS_NumberingFormatdtl set LastNumber = 961 where IdTb_SYS_NumberingFormatDtl = 34
--update Tb_SYS_NumberingFormatdtl set LastNumber = 310, SysRemarks = ISNULL(SysRemarks,'') + ' S0257855' where IdTb_SYS_NumberingFormatDtl = 43
--update Tb_SYS_Approval set IdTb_OPL_Branch = 2, CreatedBy = 'Lia Clara', RemarksSys = ISNULL(RemarksSys,'') + ' S0257855' where TaskId = '8214ED1E-66E2-4EB9-92D9-CE1DC58EE4B0'





--update Tb_MKT_SKD set IdTb_OPL_Branch = 11, SKDNo = '0000304/4/03/12/2021', RemarksSys = ISNULL(RemarksSys,'') + ' S0254944' where IdTb_MKT_SKD = 2736
--update Tb_MKT_SKD set IdTb_OPL_Branch = 11, SKDNo = '0000305/4/03/12/2021', RemarksSys = ISNULL(RemarksSys,'') + ' S0254944' where IdTb_MKT_SKD = 2737

--update Tb_SYS_Approval set IdTb_OPL_Branch = 11, RemarksSys = ISNULL(RemarksSys,'') + ' S0254944' where TaskId in ('0CCADF55-2FCB-43E7-9F27-7D42E0FB90FD', '00208E54-7457-4A0D-A8AD-BA466B1DFF9B', 'E33687F4-EE02-48AB-AA6E-008AD184FA83')


--update tb_mkt_skd set SKDNo = '0000002/4/11/08/2021' where IdTb_MKT_SKD = 2582
--update Tb_SYS_Approval set IdTb_OPL_Branch = 12 where taskid = 'E913D456-40E4-4E5A-9C1B-898288D2CD20'


--update Tb_SYS_NumberingFormatdtl set LastNumber = 302 where IdTb_SYS_NumberingFormatDtl = 43
--update Tb_SYS_NumberingFormatdtl set LastNumber = 7 where IdTb_SYS_NumberingFormatDtl = 44


select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%SKDNo%'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%CreatedBy%'

