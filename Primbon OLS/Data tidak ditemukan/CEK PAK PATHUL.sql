select * from tb_opl_unit where policenumber = 'B2350SIP'
select * from OPLUObjectLease where IdTb_OPL_Unit in (8159,8160)
select * from Tb_MGT_HistoryDoc where policenumber = 'B2350SIP'

select * from oplagreement where agreementnumber = '0000251/4/10/08/2019'
select * from tb_mgt_unitprep where idoplagreement = 1554
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 584 
select* from TB_MGT_DailyRecordCar where idoplagreement = 1554
where IsDelete = 1

select* from Tb_OPL_Unit where IdTb_OPL_Unit in (7063,7064)
where IdOPLAgreement = 1554
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit = 8159


--update tb_mgt_historydoc set IsDelete = 0, RemarksSys = ISNULL(RemarksSys,'') + ' S0254221 ' where idtb_mgt_historydoc in (32240, 32984)

select * from tb_opl_unit where policenumber = 'B2352SIP'
select * from OPLUObjectLease where IdTb_OPL_Unit = 8160
select * from Tb_MGT_HistoryDoc where policenumber = 'B2352SIP'

select * from oplagreement where agreementnumber = '0000251/4/10/08/2019'
select * from tb_mgt_unitprep where idoplagreement = 1554
select* from TB_MGT_DailyRecordCar
select* from TB_MGT_DailyRecordCar where idTb_OPL_Unit = 8160

select* from OptionItemValues where IdOptionItem = 46
select* from Tb_OPL_Status where IdTb_OPL_Status = 44
select* from docstatus