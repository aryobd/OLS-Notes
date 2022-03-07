select* from OPLAgreement where agreementnumber in ('0000116/4/04/12/2021', '0000117/4/04/12/2021', '0000118/4/04/12/2021')

select* from OPLUObjectLease where agreementnumber in ('0000116/4/04/12/2021', '0000117/4/04/12/2021', '0000118/4/04/12/2021') 
select* from Tb_OPL_Unit where IdTb_OPL_Unit in (13055, 13056, 13057)

select* from Tb_MGT_BASTSupCust where PoliceNumber in ('F8013AVGS','F8363AUGS','F8930HBGS')

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%PoliceNumber%'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%EngineNumber%'
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%ChassisNumber%'

Select* from Tb_MTN_Monschdl where agreementnumber in ('0000116/4/04/12/2021', '0000117/4/04/12/2021', '0000118/4/04/12/2021')


select* from Tb_BIL_RALObjectDtl_History_Dtl
select* from CalculationOfSales
select* from Tb_DIS_Log
select* from Tb_MGT_BASTSupCust

select* from OPLUObjectLease where IdTb_OPL_Unit in (12418, 12419)
select* from Tb_OPL_Unit where IdTb_OPL_Unit in (12418, 12419)


--update Tb_OPL_Unit set ChassisNumber = 'MHKP3BA1JMK162263', EngineNumber = 'K3MH89223', RemarksSys = ISNULL(RemarksSys,'') + ' S0258546' where IdTb_OPL_Unit = 12418
--update Tb_OPL_Unit set ChassisNumber = 'MHKP3BA1JMK163007', EngineNumber = 'K3MH91175', RemarksSys = ISNULL(RemarksSys,'') + ' S0258546' where IdTb_OPL_Unit = 12419


--update OPLUObjectLease set Remarks = 'MHKP3BA1JMK162263', EngineNumber = 'K3MH89223', RemarksSys = ISNULL(RemarksSys,'') + ' S0258546' where IdTb_OPL_Unit = 12418
--update OPLUObjectLease set Remarks = 'MHKP3BA1JMK163007', EngineNumber = 'K3MH91175', RemarksSys = ISNULL(RemarksSys,'') + ' S0258546' where IdTb_OPL_Unit = 12419
