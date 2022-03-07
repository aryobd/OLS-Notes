Select* from Product where IdProduct = '1226'
select* from Tb_OPL_Unit where PoliceNumber = 'B9627PRU'
select* from Tb_MGT_BASTSupCust where PoliceNumber = 'B9627PRU'

select* from OPLAgreement where AgreementNumber = 'AGREEMENT STOCK'
select* from 

select* from Tb_OPL_Unit where PoliceNumber = 'B9627PRU'
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B9627PRU' and IsDelete = 0
select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 10692
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc = 2086

update Tb_MGT_HistoryDoc set IsDelete = 1, RemarksSys = ISNULL(RemarksSys,'') + '  S0255318' where IdTb_MGT_HistoryDoc = 63075
update Tb_MGT_HistoryDoc set IsDelete = 0, RemarksSys = ISNULL(RemarksSys,'') + '  S0255318' where IdTb_MGT_HistoryDoc = 38051
update TB_MGT_RenewalDocDtl set StartDate = '2020-10-23', enddate = '2021-10-23' where IdTb_MGT_RenewalDocDtl = 7296

update Tb_OPL_Unit set StartSTNK = '2020-10-23', EndSTNK = '2021-10-23' where IdTb_OPL_Unit = 10692

select* from TB_MGT_RenewalDocDtlHistory where IdTb_MGT_RenewalDoc = 2086
select* from TB_MGT_RenewalDocHistory where IdTb_OPL_Unit = 10692


select* from OPLUObjectLease where IdTb_OPL_Unit = 10692

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('DocValue')
select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME in ('StartSTNK')

select* from Tb_MGT_BASTSupCust where PoliceNumber = 'B9627PRU'
select* from Tb_MGT_BASTSupCust_History_Dtl where PoliceNumber = 'B9627PRU'
select* from OPLAgreement where AgreementNumber = 'AGREEMENT STOCK'
