select * from tb_opl_unit where PoliceNumberAct = 'B1291UJW'
select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B1476SSN' and IsDelete = 0
select * from OPLUObjectLease where IdentityPoliceNumber = 'B1291UJW'
select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B1291UJW'

select* from OPLAgreement where IdOPLAgreement = 2205
select * from tb_mgt_unitprep where IdOPLAgreement = 2205
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 1476

select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B1476SSN' and IsDelete = 0

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B1291UJW', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263834 ' where IdTb_MGT_HistoryDoc in (42023, 62018)


select * from tb_opl_unit where PoliceNumberAct = 'B2072UZN'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B2072UZN'
select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B1975SJRGS'
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 2376

select * from Tb_MGT_HistoryDoc where policenumber = 'B2072UZN'

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2072UZN', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263604 ' where IdTb_MGT_HistoryDoc in (66175, 66176)

select * from tb_opl_unit where EngineNumber = 'R20A54713363GS'
select* from OPLUObjectLease where EngineNumber = 'R20A54713363GS'

select* from OPLAgreement where AgreementNumber = '0000615/4/08/12/2021'
select * from tb_mgt_unitprep where IdOPLAgreement = 2870
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 2376
select * from Tb_MGT_HistoryDoc where PoliceNumber = 'B1975SJRGS'
select * from Tb_MGT_HistoryDoc where policenumber = 'B9491PCS'


select * from tb_opl_unit where PoliceNumber = 'B1975SJRGS'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B1975SJRGS'

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B1006PJS', RemarksSys = ISNULL(RemarksSys,'') + ' #S0261805 ' where IdTb_MGT_HistoryDoc in (43952, 49097)



select * from tb_opl_unit where PoliceNumber in ('B2738UOY', 'B2541UOZ', 'B2716UOY', 'B2563UOZ') 
select * from OPLUObjectLease where IdentityPoliceNumber in ('B2738UOY', 'B2541UOZ', 'B2716UOY', 'B2563UOZ')
select * from Tb_MGT_HistoryDoc where policenumber in ('B2738UOY', 'B2541UOZ', 'B2716UOY', 'B2563UOZ') and IsDelete = 0
select * from tb_mgt_bastsupcust where PoliceNumber in ('B1006PJS', 'B1116SSO')
select * from tb_opl_unit where PoliceNumberAct = 'B1006PJS'

select * from oplagreement where IdOPLAgreement = 2292
select * from tb_mgt_unitprep where IdOPLAgreement = 2292
select * from tb_opl_unit where PoliceNumber = 'B2541UOZ'
select * from Tb_MGT_HistoryDoc where policenumber in ('B1909SSV') and IsDelete = 0
select * from tb_opl_unit where PoliceNumber = 'B2738UOY'
select * from Tb_MGT_HistoryDoc where policenumber in ('B1903SSV') and IsDelete = 0
select * from tb_opl_unit where PoliceNumber = 'B2563UOZ'
select * from Tb_MGT_HistoryDoc where policenumber in ('B1923SSV') and IsDelete = 0
select * from tb_opl_unit where PoliceNumber = 'B2716UOY'
select * from Tb_MGT_HistoryDoc where policenumber in ('B1921SSV') and IsDelete = 0

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2541UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263018 ' where IdTb_MGT_HistoryDoc in (44596, 69870)
--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2738UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263018 ' where IdTb_MGT_HistoryDoc in (42958, 44597)
--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2563UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263018 ' where IdTb_MGT_HistoryDoc in (44601, 52482)
--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2716UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263018 ' where IdTb_MGT_HistoryDoc in (44602, 69871)



select * from tb_opl_unit where PoliceNumberAct in ('B1909SSV', 'B1903SSV', 'B1923SSV', 'B1921SSV') 
select * from OPLUObjectLease where IdentityPoliceNumber in ('B1909SSV', 'B1903SSV', 'B1923SSV', 'B1921SSV') 
--B2541UOZ = B1909SSV
--B2738UOY = B1903SSV
--B2563UOZ = B1923SSV
--B2716UOY = B1921SSV

select * from tb_opl_unit where PoliceNumber in ('B2738UOY', 'B2541UOZ', 'B2716UOY', 'B2563UOZ') 
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep in (1580) and policenumber in ('B1909SSV', 'B1903SSV', 'B1923SSV', 'B1921SSV')


select * from tb_opl_unit where PoliceNumberAct = 'B2591PKX'
select * from Tb_MGT_HistoryDoc where policenumber = 'B1006PJS' and IsDelete = 0

select * from tb_opl_unit where PoliceNumberAct = 'B1284SSI' 
select * from OPLUObjectLease where IdentityPoliceNumber = 'B1284SSI'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B2591PKX'
select * from Tb_MGT_HistoryDoc where policenumber = 'B2591PKX' and IsDelete = 0
select * from Tb_MGT_HistoryDoc where policenumber = 'B1656W'

select * from oplagreement where agreementnumber = '0000687/4/01/03/2021'
select * from tb_mgt_unitprep where idoplagreement in (2322)
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep in (1659)

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B1656W' ,RemarksSys = ISNULL(RemarksSys,'') + ' #S0260871 ' where IdTb_MGT_HistoryDoc in (40382, 42821)
--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2591PKX' ,RemarksSys = ISNULL(RemarksSys,'') + ' #S0260875 ' where IdTb_MGT_HistoryDoc in (42049, 46431)

select * from tb_opl_unit where PoliceNumberAct = 'B9499BXT'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B9499BXT'
select * from tb_mgt_bastsupcust where PoliceNumber = 'B9499BXT'



SELECT* FROM tb_opl_unit WHERE EngineNumber = 'B1656W'
select * from Tb_MGT_HistoryDoc where policenumber in ('B2026JE','B2025UON')

--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2026JE' ,RemarksSys = ISNULL(RemarksSys,'') + ' #S0259854 ' where IdTb_MGT_HistoryDoc in (40489, 40490)


select * from OPLUObjectLease where IdentityPoliceNumber = 'B2025UON'


select * from OPLUObjectLease where IdTb_OPL_Unit in (8436)
select * from Tb_MGT_HistoryDoc where policenumber in ('B2026JE','B2025UON')
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 782

select * from oplagreement where agreementnumber = '0000290/4/08/01/2020'

select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 782

select* from TB_MGT_DailyRecordCar where idoplagreement in (2668)

select* from OptionItemValues

--update Tb_MGT_HistoryDoc set IsDelete = 0,RemarksSys = ISNULL(RemarksSys,'') + ' #S0258611 ' where IdTb_MGT_HistoryDoc in (41648, 61298, 61299)









select * from tb_opl_unit where PoliceNumber in ('BA1194IQ')

--update tb_mgt_historydoc set PoliceNumber = 'BA1194IQ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0257646 ' where idtb_mgt_historydoc in ('38015','39573')

select * from OPLUObjectLease where agreementnumber = '0000062/4/04/10/2020'
select * from oplagreement where agreementnumber = '0000062/4/04/10/2020'
select * from tb_mgt_unitprep where idoplagreement in (2005)
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 1212

select * from tb_opl_unit where policenumber in ('BM1290OS', 'BA1829IP')
select* from Tb_MGT_HistoryDoc where policenumber = 'BM1290OS'

select * from tb_opl_unit where policenumber = 'BM1290OS'
select * from tb_opl_unit where PoliceNumberAct = 'BM1290OS'
select * from OPLUObjectLease where agreementnumber = '0000065/4/04/10/2020'
select * from oplagreement where agreementnumber = '0000065/4/04/10/2020'
select * from tb_mgt_unitprep where idoplagreement in (2008)
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 1234
select* from Tb_MGT_HistoryDoc where policenumber = 'BA1829IP'

--update tb_mgt_historydoc set PoliceNumber = 'BA1829IP', RemarksSys = ISNULL(RemarksSys,'') + ' #S0257648 ' where idtb_mgt_historydoc in ('35417','39580')

select * from Tb_MGT_HistoryDoc where policenumber = 'B2984PKV'

--update tb_mgt_historydoc set PoliceNumber = 'B2984PKV', RemarksSys = ISNULL(RemarksSys,'') + ' #S0257610 ' where idtb_mgt_historydoc in ('36796','42072')

select * from tb_opl_unit where PoliceNumber = 'B8013DS'
select * from OPLUObjectLease where IdTb_OPL_Unit = 11507
select * from tb_mgt_unitprep where idoplagreement = 2384
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 1701
select * from Tb_MGT_HistoryDoc where policenumber = 'B8013DS'
select * from oplagreement where agreementnumber = '0000363/4/10/04/2021'
SELECT* FROM Tb_MTN_Monschdl where agreementnumber = '0000363/4/10/04/2021'
SELECT* FROM TB_MGT_DailyRecordCar where IdTb_OPL_Unit = 11507
SELECT* FROM TB_MGT_DailyRecordCar where IdOPLAgreement  = 2384


select * from tb_mgt_unitprep where idoplagreement = 1441


select * from OPLUObjectLease where IdTb_OPL_Unit = 7776
select * from tb_opl_unit where PoliceNumber = 'B1306UJT'
select * from Tb_MGT_HistoryDoc where policenumber = 'B1306UJT'
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 390
select * from oplagreement where agreementnumber = '0000249/4/08/05/2019'
select * from Tb_MGT_HistoryDoc where policenumber in ('A8795S', 'KT8509NH') and IsDelete = 0



select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 1468  --ambil id mgt unitprep yang PODTLNAME nya nama unit mobil

select* from Tb_OPL_Unit where PoliceNumber in ('A8795S', 'KT8509NH')

select * from Tb_MGT_HistoryDoc where policenumber in ('A8795S', 'KT8509NH') and IsDelete = 0


select * from oplagreement where CreatedBy like '%marion%'

--UPDATE tb_opl_unit SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where PoliceNumber = 'B9861PCR'
--UPDATE OPLUObjectLease SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where IdTb_OPL_Unit = 12334
--update tb_mgt_historydoc set PoliceNumber = 'B2711SRK', RemarksSys = ISNULL(RemarksSys,'') + ' #S0253669 ' where idtb_mgt_historydoc in ('34737','41903') --jika hanya melakukan update mgt history akibat nopol baru tidak terupdate

select * from Product where brandname like '%isuzu%' and modelname like '%traga%'
select * from Tb_OPL_Status 
select * from optionitemvalues


select * from tb_opl_unit where PoliceNumber = '4980'

select * from Tb_MGT_HistoryDoc where policenumber = '4980'
select * from Tb_MGT_HistoryDoc where policenumber = '83031'

select * from oplagreement where agreementnumber = '0000390/4/08/10/2020'
select * from tb_mgt_unitprep where idoplagreement = 1985
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 1208  --ambil id mgt unitprep yang PODTLNAME nya nama unit mobil
select * from oplagreement where CreatedBy like '%marion%'

--UPDATE tb_opl_unit SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where PoliceNumber = 'B9861PCR'
--UPDATE OPLUObjectLease SET EngineNumber = 'K3MH93977', RemarksSys = ISNULL(RemarksSys,'') + ' #S0247697' where IdTb_OPL_Unit = 12334
--update tb_mgt_historydoc set PoliceNumber = 'B2875UOT', RemarksSys = ISNULL(RemarksSys,'') + ' #S0251174 ' where idtb_mgt_historydoc in ('34725','43882') --jika hanya melakukan update mgt history akibat nopol baru tidak terupdate


select * from tb_opl_unit where EngineNumber = '4A91GN5034'
select * from OPLUObjectLease where IdTb_OPL_Unit = 8159
select * from Tb_MGT_HistoryDoc where policenumber = 'B2350SIP'