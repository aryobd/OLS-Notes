select * from tb_opl_unit where isdelete = 0
select * from OPLUObjectLease where IsDelete = 0
select * from tb_opl_unit a, OPLUObjectLease b where a.IdTb_OPL_Unit = b.IdTb_OPL_Unit and a.IsDelete = 0 and b.IsDelete = 0
select * from Tb_OPL_Status
select * from OptionItemValues
select * from OptionItems

select * from Tb_MTN_Monschdl

select * from opluobjectlease where agreementnumber = '0000030/4/21/02/2015'

select * from tb_opl_unit where PoliceNumber = 'B2223SIE'
select * from OPLUObjectLease 
select * from TB_MGT_DailyRecordCar where IdTb_OPL_Unit = 7794
select * from TB_MGT_DailyRecordCarHistory where idtb_opl_unit = 7794


select * from OPLAgreement where AgreementNumber = '0000011/4/17/09/2016'
