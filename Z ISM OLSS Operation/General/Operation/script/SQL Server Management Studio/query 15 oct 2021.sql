select * from tb_opl_unit where PoliceNumber = 'B1422UJW'
select * from OPLUObjectLease where IdTb_OPL_Unit = 11278
select * from Tb_MGT_HistoryDoc where policenumber in ('B1422UJW','002337')

select * from oplagreement where agreementnumber = '0000492/4/08/04/2021'
select * from tb_mgt_unitprep where idoplagreement = 2302
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 1675  --ambil id mgt unitprep yang PODTLNAME nya nama unit mobil
select * from oplagreement where CreatedBy like '%marion%'

UPDATE tb_opl_unit SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where PoliceNumber = 'B9861PCR'
UPDATE OPLUObjectLease SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where IdTb_OPL_Unit = 12334
update tb_mgt_historydoc set PoliceNumber = 'B1422UJW', RemarksSys = ISNULL(RemarksSys,'') + ' #S0248979 ' where idtb_mgt_historydoc in (45410,46825)

select * from Product where brandname like '%isuzu%' and modelname like '%traga%'
select * from Tb_OPL_Status 
select * from optionitemvalues