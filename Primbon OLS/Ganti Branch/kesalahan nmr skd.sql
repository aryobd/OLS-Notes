select* from Tb_OPL_Branch

select* from Tb_SYS_NumberingFormat

select* from Tb_SYS_NumberingFormatDtl where IdTb_OPL_Branch = 11 and IdTb_SYS_NumberingFormat = 2
select* from Tb_SYS_NumberingFormatDtl where IdTb_OPL_Branch = 12 and IdTb_SYS_NumberingFormat = 2

select* from Tb_MKT_SKD where IdTb_OPL_Branch = 11
select* from Tb_MKT_SKD where IdTb_OPL_Branch = 12
select* from Tb_MKT_SKD where IdTb_MKT_SKD in (2757,2758)
select * from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('SKDNo')
select* from Tb_MKT_SKD_Dtl_History_Dtl where IdTb_MKT_SKD in (2757, 2758)

select* from Tb_MKT_SKD where SKDNo in ('0000303/4/10/12/2021', '0000304/4/10/12/2021')
select* from Tb_MKT_SKD where IdTb_MKT_SKD in (2757, 2758)
select* from Tb_MKT_SKD where SKDNo in ('0000306/4/10/12/2021', '0000307/4/10/12/2021')
select* from Tb_MKT_SKD where SKDNo like '%306%' 
select* from Tb_MKT_SKD where SKDNo like '%307%'

--update Tb_MKT_SKD set SKDNo = '0000306/4/10/12/2021' where IdTb_MKT_SKD = 2757
--update Tb_MKT_SKD set SKDNo = '0000307/4/10/12/2021' where IdTb_MKT_SKD = 2758
--update Tb_SYS_NumberingFormatDtl set LastNumber = 307, SysRemarks = ISNULL(SysRemarks,'') + ' S0254944' where IdTb_SYS_NumberingFormatDtl = 43

select* from OPLAgreement where SKDNo in ('0000303/4/10/12/2021', '0000304/4/10/12/2021')