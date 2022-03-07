select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 10202
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc in (1198)
select* from Tb_OPL_Unit where PoliceNumber = 'B2380UOT'
select* from Tb_MGT_HistoryDoc where PoliceNumber = 'B1256SSV'

select* from Tb_OPL_Unit where PoliceNumber = 'B1256SSV'
select* from Tb_OPL_Unit where PoliceNumberAct = 'B2120SIY'
select* from TB_MGT_RenewalDoc where IdTb_OPL_Unit = 8336
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc in (724,725)
select* from Tb_OPL_Unit where PoliceNumber = 'B1256SSV'
SELECT* FROM Tb_OPL_Unit WHERE EngineNumber = '4D56CT63695'
SELECT* FROM OPLUObjectLease where IdUObjLease = 8336
--update OPLUObjectLease set IdentityPoliceNumber = 'B9401SCH' where IdUObjLease = 8336
--update TB_MGT_RenewalDoc set IsDelete = 1 where IdTb_MGT_RenewalDoc = 725 
--update TB_MGT_RenewalDocDtl set IsDelete = 1 where IdTb_MGT_RenewalDocDtl = 319
--update Tb_OPL_Unit set PoliceNumber = 'B2120SIY' where IdTb_OPL_Unit = 8336
--update OPLUObjectLease set IdentityPoliceNumber = 'B2120SIY' where IdUObjLease = 8594


--update Tb_MTN_Monschdl set PoliceNumber = 'B2120SIY' where IdTb_OPL_Unit = 8336

select* from OPLAgreement where IdOPLAgreement = 1687

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('PoliceNumber')
select* from Tb_MTN_Monschdl where PoliceNumber in ('B1256SSV', 'B2120SIY')
select* from Tb_MTN_Monschdl where IdTb_OPL_Unit = 8336
select* from Tb_MGT_BASTSupCust where PoliceNumber in ('B1256SSV', 'B2120SIY')
select* from Tb_MGT_HistoryDoc where PoliceNumber in ('B1256SSV', 'B2120SIY')
select* from OPLUObjectLease where IdentityPoliceNumber in ('B1256SSV', 'B2120SIY') 

