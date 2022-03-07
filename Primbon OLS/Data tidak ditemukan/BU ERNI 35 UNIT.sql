select * from tb_opl_unit where PoliceNumberAct = 'B9491PCS'
select * from OPLUObjectLease where IdentityPoliceNumber = 'B9491PCS'
select * from Tb_MGT_HistoryDoc where policenumber in ('F8579AYGS', 'L8266CGS')
select * from tb_mgt_bastsupcust where IdTb_MGT_UnitPrep = 2414
select * from Tb_MGT_HistoryDoc where policenumber = 'B9491PCS'

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

select * from Tb_MGT_HistoryDoc where policenumber in ('B2716UOY',
'B2563UOZ',
'B2569UOZ',
'B2798UOY',
'B2712UOY',
'B2738UOY',
'B2541UOZ',
'B2553UOZ',
'B2726UOY',
'B2513UOZ',
'B2746UOY',
'B2551UOZ',
'B2511UOZ',
'B2794UOY',
'B2567UOZ',
'B2750UOY',
'B2531UOZ',
'B2559UOZ',
'B2565UOZ',
'B2706UOY',
'B2730UOY',
'B2796UOY',
'B2607UOZ',
'B2549UOZ',
'B2547UOZ',
'B2778UOY',
'B2710UOY',
'B2718UOY',
'B2728UOY',
'B2722UOY',
'B2545UOZ',
'B2639UOZ',
'B2637UOZ',
'B1398UJW',
'B1463UJW')

select* from Tb_OPL_Unit where PoliceNumber in ('B2569UOZ',
'B2798UOY',
'B2712UOY',
'B2553UOZ',
'B2726UOY',
'B2513UOZ',
'B2746UOY',
'B2551UOZ',
'B2567UOZ',
'B2750UOY',
'B2531UOZ',
'B2559UOZ',
'B2565UOZ',
'B2706UOY',
'B2730UOY',
'B2796UOY',
'B2607UOZ',
'B2549UOZ',
'B2547UOZ',
'B2778UOY',
'B2710UOY',
'B2718UOY',
'B2728UOY',
'B2722UOY',
'B2545UOZ',
'B2639UOZ',
'B2637UOZ',
'B1398UJW',
'B1463UJW')

select* from OPLUObjectLease where IdentityPoliceNumber in ('B2569UOZ',
'B2798UOY',
'B2712UOY',
'B2553UOZ',
'B2726UOY',
'B2513UOZ',
'B2746UOY',
'B2551UOZ',
'B2567UOZ',
'B2750UOY',
'B2531UOZ',
'B2559UOZ',
'B2565UOZ',
'B2706UOY',
'B2730UOY',
'B2796UOY',
'B2607UOZ',
'B2549UOZ',
'B2547UOZ',
'B2778UOY',
'B2710UOY',
'B2718UOY',
'B2728UOY',
'B2722UOY',
'B2545UOZ',
'B2639UOZ',
'B2637UOZ',
'B1398UJW',
'B1463UJW')

select* from OPLAgreement where AgreementNumber in ('0000485/4/08/03/2021', '0000486/4/08/03/2021', '0000490/4/08/03/2021', '0000491/4/08/03/2021')

select* from Tb_MGT_UnitPrep where IdOPLAgreement in (2270, 2271, 2291, 2292)

select* from Tb_MGT_BASTSupCust where IdTb_MGT_UnitPrep in (1543, 1544, 1579, 1580) 

select* from Tb_OPL_Unit where PoliceNumber = 'B1921SSV'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B1921SSV'

select* from Tb_MGT_HistoryDoc where PoliceNumber in ('B1552SST',
'B1551SST',
'B1550SST',
'B1549SST',
'B1908SSV',
'B1907SSV',
'B1906SSV',
'B1905SSV',
'B1904SSV',
'B1929SSV',
'B1930SSV',
'B1928SSV',
'B1927SSV',
'B1926SSV',
'B1925SSV',
'B1924SSV',
'B1922SSV',
'B1920SSV',
'B1919SSV',
'B1918SSV',
'B1917SSV',
'B1914SSV',
'B1913SSV',
'B1912SSV',
'B1911SSV',
'B1910SSV',
'B1900SSV',
'B1902SSV',
'B1901SSV') and IsDelete = 0

--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B1463UJW', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (42789, 70657)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B1398UJW', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (42790, 53507)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2637UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (42787, 70652)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2639UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (42788, 70651)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2545UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44546, 70650)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2722UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44547, 70649)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2728UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44548, 70648)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2718UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44549, 70647)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2710UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44550, 70646)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2778UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44577, 70645)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2547UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44578, 63398)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2549UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44579, 70644)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2607UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44580, 70643)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2796UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44581, 70642)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2730UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (42928, 44582)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2706UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44583, 70641)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2565UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44584, 70640)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2559UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44585, 70639)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2531UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44586, 70317)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2750UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44587, 69939)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2567UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44588, 70316)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2551UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44591, 69947)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2746UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44592, 69946)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2513UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44593, 69945)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2726UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44594, 69944)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2553UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44595, 69943)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2712UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44598, 69942)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2798UOY', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44599, 69941)
--UPDATE Tb_MGT_HistoryDoc SET PoliceNumber = 'B2569UOZ', RemarksSys = ISNULL(RemarksSys,'') + ' #S0263145' WHERE IdTb_MGT_HistoryDoc IN (44600, 69940)



















select* from Tb_OPL_Unit where PoliceNumber in ('B1552SST',
'B1551SST',
'B1550SST',
'B1549SST',
'B1908SSV',
'B1907SSV',
'B1906SSV',
'B1905SSV',
'B1904SSV',
'B1929SSV',
'B1930SSV',
'B1928SSV',
'B1927SSV',
'B1926SSV',
'B1925SSV',
'B1924SSV',
'B1922SSV',
'B1920SSV',
'B1919SSV',
'B1918SSV',
'B1917SSV',
'B1914SSV',
'B1913SSV',
'B1912SSV',
'B1911SSV',
'B1910SSV',
'B1900SSV',
'B1902SSV',
'B1901SSV')

SELECT* FROM OPLUObjectLease where IdentityPoliceNumber in ('B1552SST',
'B1551SST',
'B1550SST',
'B1549SST',
'B1908SSV',
'B1907SSV',
'B1906SSV',
'B1905SSV',
'B1904SSV',
'B1929SSV',
'B1930SSV',
'B1928SSV',
'B1927SSV',
'B1926SSV',
'B1925SSV',
'B1924SSV',
'B1922SSV',
'B1920SSV',
'B1919SSV',
'B1918SSV',
'B1917SSV',
'B1914SSV',
'B1913SSV',
'B1912SSV',
'B1911SSV',
'B1910SSV',
'B1900SSV',
'B1902SSV',
'B1901SSV')

