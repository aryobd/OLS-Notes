select* from OPLAgreement where agreementnumber = '0000119/4/04/12/2021'

select* from Tb_OPL_Unit where enginenumber = '4A91KAJ9023'
select* from OPLUObjectLease where IdOPLAgreement = 2931

select * from OPLUObjectLease
where IdTb_OPL_Unit is null

select* from Tb_OPL_Unit where PoliceNumber = 'B1947DFH' 
select* from OPLUObjectLease where IdentityPoliceNumber = 'B1947DFH' 

select* from Tb_OPL_Unit where PoliceNumber = 'B2619SOL'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B2619SOL'

select * from OPLUObjectLease
where IdTb_OPL_Unit is null

--Prod
select* from OPLUObjectLease where IdTb_OPL_Unit = 13199
select* from Tb_OPL_Unit where PoliceNumber = 'B2072UZN'
SELECT* FROM Tb_OPL_Unit WHERE IdTb_OPL_Unit = 13199
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B2072UZN'

--UPDATE Tb_OPL_Unit SET EndSTNK = '2023-01-20' WHERE IdTb_OPL_Unit = 13199
--UPDATE Tb_MGT_HistoryDoc SET EndDate = '2023-01-20' WHERE IdTb_MGT_HistoryDoc = 66175



select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 13199
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc = 2825
select* from TB_MGT_RenewalDocDtlHistory where IdTb_MGT_RenewalDoc = 2825
select* from TB_MGT_RenewalDocHistory where IdTb_OPL_Unit = 13199

--QA
select* from Tb_OPL_Unit where PoliceNumber = 'B9984BCX'
select* from OPLUObjectLease where IdTb_OPL_Unit = 10190
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B9984BCX' and IsDelete = 0
select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 10190
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc = 2092
select* from TB_MGT_RenewalDocDtlHistory where IdTb_MGT_RenewalDoc = 2092
select* from TB_MGT_RenewalDocHistory where IdTb_OPL_Unit = 10190

select* from TB_OPL_USER_ACCESS