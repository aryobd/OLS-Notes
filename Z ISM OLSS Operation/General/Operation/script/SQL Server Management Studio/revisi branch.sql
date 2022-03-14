update Tb_MKT_SKD 		
set 		
	IdTb_OPL_Branch = 1
	--RemarksSys = ISNULL(RemarksSys,'') + ' S0244060'	
where SKDNo in		
(		
		'0000001/4/00/08/2021'
)		

update tb_mkt_skd set SKDNo = '0000002/4/11/08/2021' where IdTb_MKT_SKD = 2582
update Tb_SYS_Approval set IdTb_OPL_Branch = 12 where taskid = 'E913D456-40E4-4E5A-9C1B-898288D2CD20'

select * from Tb_SYS_NumberingFormatdtl where IdTb_SYS_NumberingFormat = 2 AND  IdTb_SYS_NumberingFormatDtl IN (33,44)
update Tb_SYS_NumberingFormatdtl set LastNumber = 0 where IdTb_SYS_NumberingFormatDtl = 33
update Tb_SYS_NumberingFormatdtl set LastNumber = 2 where IdTb_SYS_NumberingFormatDtl = 44
select * from tb_mkt_skd where skdno = '0000002/4/11/08/2021'
select * from tb_opl_branch
select * from tb_sys_approval where taskid = 'E913D456-40E4-4E5A-9C1B-898288D2CD20'