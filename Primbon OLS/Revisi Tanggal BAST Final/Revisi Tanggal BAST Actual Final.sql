select* from Tb_MGT_UnitPrep where cast (BASTActualDate as date) = '2021-10-31'

select* from OPLAgreement where IdOPLAgreement in (2699,2708)

--update Tb_MGT_UnitPrep	
set	
	BASTActualDate = '2021-10-31',
	RemarksSys = ISNULL(RemarksSys,'') + ' S0253360'
where	
	IdTb_MGT_UnitPrep = 2205
