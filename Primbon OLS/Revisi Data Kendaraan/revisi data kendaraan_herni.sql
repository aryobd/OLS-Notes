select* from Tb_OPL_Unit where EngineNumber = '4A91KAM3252'
select* from OPLUObjectLease where EngineNumber = '4A91KAM3252'

select* from Tb_OPL_Unit where IdTb_OPL_Unit = 13471
select* from OPLUObjectLease where IdTb_OPL_Unit = 13471


select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%enginenumber%'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%chassisnumber%'

--update Tb_OPL_Unit set ChassisNumber = 'MK2NCLMANMJ100244', EngineNumber = '4A91KAL8579', RemarksSys = ISNULL(RemarksSys,'') + ' S0263286' where IdTb_OPL_Unit = 13471

--update OPLUObjectLease set Remarks = 'MK2NCLMANMJ100244', EngineNumber = '4A91KAL8579', RemarksSys = ISNULL(RemarksSys,'') + ' S0263286' where IdTb_OPL_Unit = 13471

