select* from Tb_MKT_SKD where SKDNo = '0000320/4/10/02/2022'
select* from OPLAgreement where SKDNo = '0000320/4/10/02/2022'
select* from Tb_MKT_SKD where SKDNo = '0000320/4/10/02/2022'
select* from Tb_MKT_SKD where SKDNo =  '0000321/4/10/02/2022'
select* from Tb_MKT_SKD where SKDNo =  '0000322/4/10/02/2022'

select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD in (2896, 2897, 2898)
select* from Tb_MKT_SKDNetInvestment where IdTb_MKT_SKD in (2896, 2897, 2898)
select* from Tb_MKT_SKDNetInvestmentStored where IdTb_MKT_SKDNetInvestment in (2703, 2704, 2705)

select* from OPLAgreement where SKDNo in ('0000320/4/10/02/2022', '0000321/4/10/02/2022', '0000322/4/10/02/2022'

select* from Tb_MKT_SKD where SKDNo in ('0000320/4/10/02/2022', '0000323/4/10/02/2022') --bandingin data
select* from Tb_MKT_SKD where SKDNo in ('0000320/4/10/02/2022')

--UPDATE Tb_MKT_SKD SET TotalPrice = 207801818, TotalRv = 112040703, TotalNet = 207801818 - 112040703, RemarksSys = ISNULL(RemarksSys,'') + ' S0263137' WHERE IdTb_MKT_SKD = 2896
select* from Tb_MKT_SKD where SKDNo in ('0000320/4/10/02/2022')
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD in (2896, 2899)
select* from Tb_MKT_SKDNetInvestment where IdTb_MKT_SKD in (2896, 2899)
select* from Tb_MKT_SKDNetInvestmentStored where IdTb_MKT_SKDNetInvestment in (2703, 2706)

select* from Tb_SYS_ApprovalPath where IdTb_OPL_Module = 2 and IdTb_OPL_Branch = 11


select* from Tb_SYS_Approval where TaskId in ('C8BA30B3-3D97-4CF4-AA53-308C20165ADC') and IsDelete = 0 --CEK
select* from Tb_SYS_Approval where TaskId in ('2E259660-2902-4E27-907D-1D7A3AA62D33')  --CEK
--UPDATE Tb_SYS_Approval SET IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + ' S0263137' WHERE TaskId in ('C8BA30B3-3D97-4CF4-AA53-308C20165ADC')

select* from Tb_SYS_Approval where TaskId in ('2E259660-2902-4E27-907D-1D7A3AA62D33')  --CEK



select* from Tb_SYS_ApprovalDtl where IdTb_SYS_Approval in ('5A277266-BB1B-4ED1-84B8-46E0ED7229E9', 'A8960F6A-1066-4D1E-9EE9-6CE12450A51F', '2703842E-342B-4C98-BC1C-761AF527145E')


select* from Tb_MKT_SKD_History where CreatedBy like '%Fuji%'
select* from Tb_MKT_SKD where SKDNo = '0000316/4/10/01/2022'
select* from Tb_MKT_SKD_History where ProcessID = 'C06F0D35-A2A4-4FAB-9E2C-D2DA7B2A7887'

select* from Tb_MKT_SKD_History where ProcessID in ('C8BA30B3-3D97-4CF4-AA53-308C20165ADC', '2E259660-2902-4E27-907D-1D7A3AA62D33')
select* from Tb_MKT_SKD_History where CreatedBy like '%Fuji%'


select* from Tb_MKT_SKD_History where OriginalID in (2896, 2899)


select* from Tb_MKT_SKD_Dtl_History where ProcessID in ('C8BA30B3-3D97-4CF4-AA53-308C20165ADC', '2E259660-2902-4E27-907D-1D7A3AA62D33')


select* from Tb_MKT_SKD where CreatedBy like '%Fuji%'

select* from Tb_OPL_Employee where EmployeeName like '%Fuji%'
select* from Tb_OPL_Employee where EmployeeName like '%Farah%'

select* from Tb_OPL_Employee where EmployeeName like '%sandy%'

select* from [User] where UserName like '%Fuji%'
select* from UserBranch where IdUser = 241


select* from Tb_OPL_Branch

select* from Tb_SYS_Approval where TaskId in ('C8BA30B3-3D97-4CF4-AA53-308C20165ADC', '2E259660-2902-4E27-907D-1D7A3AA62D33')


select* from Tb_SYS_ApprovalPathDtl
select* from Tb_SYS_ApprovalPath_HistoryDtl
select* from Tb_SYS_ApprovalPathDtl_History --ga ada
select* from Tb_SYS_ApprovalPathDtl_HistoryDtl

select* from Tb_OPL_Module
select* from Tb_OPL_Branch

select NEWID ()