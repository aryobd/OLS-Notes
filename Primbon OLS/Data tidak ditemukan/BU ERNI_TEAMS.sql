select* from Tb_MGT_HistoryDoc where PoliceNumber in ('B2602UOW', 'B2620UOW')

select* from Tb_OPL_Unit where PoliceNumber in ('B2602UOW', 'B2620UOW')
select* from OPLUObjectLease where IdentityPoliceNumber in ('B2602UOW', 'B2620UOW')

select* from OPLAgreement where AgreementNumber = '0000449/4/08/01/2021'

select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2177

select* from Tb_MGT_BASTSupCust where IdTb_MGT_UnitPrep = 1443

select* from Tb_MGT_HistoryDoc where PoliceNumber in ('B1556SSL', 'B1558SSL') and IsDelete = 0


--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2620UOW', RemarksSys = ISNULL(RemarksSys,'') + ' #gapaketiket ' where IdTb_MGT_HistoryDoc in (40008, 70656)
--update Tb_MGT_HistoryDoc set PoliceNumber = 'B2602UOW', RemarksSys = ISNULL(RemarksSys,'') + ' #gapaketiket ' where IdTb_MGT_HistoryDoc in (40009, 70654)



select* from Tb_OPL_Unit where PoliceNumber in ('B1556SSL','B1558SSL')
select* from OPLUObjectLease where IdentityPoliceNumber in ('B1556SSL','B1558SSL')