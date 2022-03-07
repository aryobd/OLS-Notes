select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B9627PRU' and DocValue = 1
select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 10692
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc = 2086
select* from TB_MGT_RenewalDocDtlHistory where IdTb_MGT_RenewalDoc = 2086
select* from TB_MGT_RenewalDocHistory where IdTb_OPL_Unit = 10692

select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDocDtl = 7296
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B9627PRU' and DocValue = 1

update TB_MGT_RenewalDocDtl set StartDate = '2021-07-29', EndDate = '2022-07-29', RemarksSys = ISNULL(RemarksSys,'') + ' S0255318' where IdTb_MGT_RenewalDocDtl = 7296