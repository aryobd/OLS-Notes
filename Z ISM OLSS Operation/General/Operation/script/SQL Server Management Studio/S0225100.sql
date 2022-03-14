select AgreementNumber, StatusDescription, CustomerName, CreatedDate, CreatedBy, a.LastModifiedBy, a.LastModifiedDate, RemarksSys from oplagreement a, tb_opl_status b, customer c
where a.customercode = c.customercode
and a.idtb_opl_status = b.idtb_opl_status
and a.IsDelete = 0

select a.AgreementNumber, b.EngineNumber, d.StatusDescription, ( select agreementnumber, COUNT(agreementnumber) from OPLUObjectLease where isdelete = 0 group by AgreementNumber)
 a.TotalUnitQuantity, PaymentDate, e.allocation from oplagreement a, OPLUObjectLease b, tb_dis_agreement c, Tb_OPL_Status d,
TB_MGT_DailyRecordCar e
where a.agreementnumber = b.agreementnumber
and b.enginenumber = c.EngineNumber
and a.IdTb_OPL_Status = d.IdTb_OPL_Status
and b.idtb_opl_unit = e.idtb_opl_unit
and PaymentDate is not null
and b.isdelete = 0

select * from opluobjectlease where enginenumber in ('4A91JB4475','4A91JA3555','PE21473519','L15BJ1139146','L15BJ1139167','L15BJ1139165','L15BJ1139151','L15BJ1138660')

select * from tb_opl_unit where idtb_opl_unit in (10431,10432,10433,10434,10435,10451,10452,10453)

select * from tb_mgt_historydoc where  policenumber in ('15318')

select * from tb_mgt_historydoc where CreatedDate between '2020-12-29' and '2020-12-30'

update Tb_MGT_HistoryDoc set IsDelete = 1, remarkssys = 'S0225100' where IdTb_MGT_HistoryDoc in (36654,36655,36656,36657,36658,36659,37486)

update Tb_MGT_HistoryDoc set IsDelete = 1, remarkssys = 'S0225100' where IdTb_MGT_HistoryDoc in (36473,36474,36475,36476,36477,36478,36479,36480,36481,36482,
36591,36592,36593,36594,36595,36596)

update Tb_MGT_HistoryDoc set PoliceNumber = 'B2988PKV', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37487
update Tb_MGT_HistoryDoc set PoliceNumber = 'B2986PKY', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37488
update Tb_MGT_HistoryDoc set PoliceNumber = 'B1981PJQ', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37489
update Tb_MGT_HistoryDoc set PoliceNumber = 'B1005PJS', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37490
update Tb_MGT_HistoryDoc set PoliceNumber = 'B1828PJQ', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37491
update Tb_MGT_HistoryDoc set PoliceNumber = 'B1820PJQ', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37492
update Tb_MGT_HistoryDoc set PoliceNumber = 'B1824PJQ', RemarksSys = ISNULL(RemarksSys,'') + ' S0225100' where IdTb_MGT_HistoryDoc = 37493

select * from oplagreement where agreementnumber in ('0000569/4/01/11/2020','0000568/4/01/11/2020','0000563/4/01/11/2020','0000561/4/01/11/2020',
'0000560/4/01/11/2020','0000559/4/01/11/2020','0000558/4/01/11/2020','0000557/4/01/11/2020')

select * from tb_mgt_unitprep where idoplagreement in (2057,2058,2059,2060,2061,2063,2068,2069)

select * from tb_mgt_bastsupcust where policenumber in ('000531','000657','000654','000658','000631','15318','005425','005127')

select * from tb_mgt_historydoc where policenumber in ('000531','000657','000654','000658','000631','15318','4A91JA3555','4A91JB4475') and DocValue = 3

B1824PJQ	L15BJ1138660	MHRRW1840LJ000531
B1820PJQ	L15BJ1139151	MHRRW1840LJ000657
B1828PJQ	L15BJ1139165	MHRRW1840LJ000654
B1005PJS	L15BJ1139167 	MHRRW1840LJ000658
B1981PJQ	L15BJ1139146	MHRRW1840LJ000631
	PE21473519	JM6BP2H7AL115318 
B2988PKV	4A91JA3555	MK2NCXTARLJ005127
B2986PKY	4A91JB4475	MK2NCXTARLJ005425

select * from supplier where suppliercode = 'A003239'