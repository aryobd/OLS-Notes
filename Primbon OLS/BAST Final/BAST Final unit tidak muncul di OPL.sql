select* from OPLUObjectLease where AgreementNumber = '0000385/4/10/09/2021'
select* from OPLAgreement where SKDNo = '0000288/4/10/09/2021'
select* from OPLAgreement where IdOPLAgreement = 2668

select* from Tb_OPL_Unit where PoliceNumber in ('B9868SCJ', 'B9862SCJ', 'B9897SCJ')

select* from OptionItemValues where IdOptionItem = 46
select* from Tb_OPL_Status where IdTb_OPL_Status = 44
select * from Tb_OPL_Status where IdTb_OPL_Status = 48
select* from Product where IdProduct = 1580

select* from Tb_MGT_BASTSupCust where PoliceNumber 

--update OPLUObjectLease set IsDelete = 0 where IdOPLAgreement = 2668

select * from TB_MGT_DailyRecordCar where IdOPLAgreement = 2668
select * from TB_MGT_DailyRecordCar where IdTb_MGT_DailyRecordCar = 6013

UPDATE TB_MGT_DailyRecordCar SET Allocation = 44, Status = 48 WHERE IdTb_MGT_DailyRecordCar = 6013

--data input lihat dari table ini
select * from Tb_MGT_BASTSupCust
where IdTb_MGT_UnitPrep in (2220,2221,2225)
select* from Tb_OPL_Unit where PoliceNumber in ('B9868SCJ', 'B9862SCJ', 'B9897SCJ')



--input d 2 table ini
select * from TB_MGT_DailyRecordCar
where IdOPLAgreement = 2668

--update mgtdailyrecordcar untuk 1 unit yang telah ada


select * from OPLUObjectLease
where AgreementNumber = '0000385/4/10/09/2021'
