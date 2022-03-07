
select* from OPLUObjectLease where agreementnumber = '0000105/4/04/10/2021'
select* from OPLAgreement where agreementnumber = '0000105/4/04/10/2021'
select* from OPLQuotation where OPLQuotationNumber = '0000139/4/04/10/2021-MIGRASI'
select* from Tb_MKT_SKD where IdOPLQuotation in (3982,
3983,
3984,
3985,
3986,
3987,
3988,
3989)

select* from Tb_MKT_SKD where SKDNo = '0000139/4/04/10/2021'

select* from Tb_OPL_Unit where IdTb_OPL_Unit in (7770,
8037,
10857,
10476,
10824,
10823,
9190,
9182,
8344,
7783,
9183,
9185,
7766,
9159,
9189,
9184,
10859,
8396,
7768,
7765,
7764,
7716,
10481,
10860,
10995,
10993,
9105,
7767,
6046,
10856,
9186,
7999,
8153,
7762)


select* from OPLUObjectLease where IdTb_OPL_Unit in (7770,
8037,
10857,
10476,
10824,
10823,
9190,
9182,
8344,
7783,
9183,
9185,
7766,
9159,
9189,
9184,
10859,
8396,
7768,
7765,
7764,
7716,
10481,
10860,
10995,
10993,
9105,
7767,
6046,
10856,
9186,
7999,
8153,
7762) and IdOPLAgreement != 2780 


select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2780

select* from TB_MGT_DailyRecordCar where IdTb_OPL_Unit in (7770,
8037,
10857,
10476,
10824,
10823,
9190,
9182,
8344,
7783,
9183,
9185,
7766,
9159,
9189,
9184,
10859,
8396,
7768,
7765,
7764,
7716,
10481,
10860,
10995,
10993,
9105,
7767,
6046,
10856,
9186,
7999,
8153,
7762) and IdOPLAgreement != 2780 

SELECT* FROM Tb_OPL_Status WHERE IdTb_OPL_Status IN (45,46,47)
SELECT* FROM OptionItemValues 
SELECT* FROM 
SELECT* FROM TB_MGT_DailyRecordCar WHERE IdTb_MGT_DailyRecordCar IN (524,
711,
1104,
1105,
1107,
1108,
1109,
1110,
1111,
1121,
1156,
1199,
1234,
1250,
1251,
1256,
1257,
1258,
1259,
1260,
2197,
2201,
2229,
2244,
3627,
3632,
3973,
3974,
4006,
4007,
4009,
4010,
4143,
4145)

SELECT* FROM TB_MGT_DailyRecordCarHistory WHERE IdTb_MGT_DailyRecordCar IN (524,
711,
1104,
1105,
1107,
1108,
1109,
1110,
1111,
1121,
1156,
1199,
1234,
1250,
1251,
1256,
1257,
1258,
1259,
1260,
2197,
2201,
2229,
2244,
3627,
3632,
3973,
3974,
4006,
4007,
4009,
4010,
4143,
4145)

SELECT* FROM TB_MGT_DailyRecordCarHistory WHERE IdTb_MGT_DailyRecordCar = 524

select* from TB_MGT_DailyRecordCar where 

SELECT* FROM OPLAgreement WHERE IdOPLAgreement IN (2284,2283)
SELECT* FROM TB_MGT_DailyRecordCar WHERE IdOPLAgreement IN (2284,2283) and IdTb_OPL_Unit in (10476,10481)
SELECT* FROM OPLUObjectLease WHERE IdOPLAgreement IN (2284,2283) and IdTb_OPL_Unit in (10476,10481)



--UPDATE TB_MGT_DailyRecordCar set allocation = 47, [STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 524


--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 711
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1104
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1105
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1107
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1108
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1109
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1110
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1111
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1121
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1156
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1199
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1234
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1250
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1251
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1256
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1257
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1258
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1259
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 1260
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 2197
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 2201
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 2229
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 2244
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 3627
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 3632
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 3973
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 3974
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4006
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4007
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4009
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4010
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4143
--UPDATE TB_MGT_DailyRecordCar set allocation = 47,[STATUS] = 72, remarkssys = '' WHERE IdTb_MGT_DailyRecordCar = 4145