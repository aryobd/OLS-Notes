select * from tb_opl_unit where EngineNumber = '4A91GN5034'
select * from OPLUObjectLease where IdTb_OPL_Unit = 8159
select * from Tb_MGT_HistoryDoc where policenumber = 'B2350SIP'

select * from oplagreement where agreementnumber = '0000251/4/10/08/2019'
select * from tb_mgt_unitprep where idoplagreement = 1554
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 584 
select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit = 8159

idoplagreement = 1554
where idTb_OPL_Unit = 8159


--update tb_mgt_historydoc set IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + ' #coba ' where idtb_mgt_historydoc = 32240 ga bisa
--insert tb_mgt_historydoc dan dailyrecordcar ga bisa 

select * from tb_opl_unit where policenumber = 'B2352SIP'
select * from OPLUObjectLease where IdTb_OPL_Unit = 8160
select * from Tb_MGT_HistoryDoc where policenumber = 'B2352SIP'

select * from oplagreement where agreementnumber = '0000251/4/10/08/2019'
select * from tb_mgt_unitprep where idoplagreement = 1554
select* from TB_MGT_DailyRecordCar where idTb_OPL_Unit = 8160




