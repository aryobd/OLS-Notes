--UNTUK pengisian IDPRODUCT di insert TB_OPL_UNIT
--untuk tipe cari select* from Product where brandname like '%mitshubishi%' and modelname like '%Colt%' ambil sesuai tahunnya
--jika ada ketidaksesuaian data tanya user dan jika user ingin sama persis maka suruh insert di product

--UNTUK PENGISIAN IDOPLAGREEMENT di insert IdUobejctLease
--cari menggunakan query select* from oplagreemnt where createdby like '%marion%' berarti masuknya ke agreementnumber agreementreplacement (2284)
--idOPLUnit akan didapat setelah insertproduct

--Untuk Pengisian IdTb_MGT_DailyRecordCar 
--alocation 45, status 54

--Insert dibeberapa table kemudian cek di aplikasi monitoring OPL Unit dan replacement unit di OPL Unit

select* from Product where brandname like '%MITSUBISHI%' and ModelName like '%COLT DIESEL FE 71%' and ModelYear like '%2021%'

SELECT* FROM Tb_OPL_Unit where PoliceNumber = 'B9987PCR'
select* from OPLAgreement where CreatedBy like '%marion%'
select* from OPLUObjectLease where IdentityPoliceNumber = 'B9987PCR'
select* from Tb_OPL_Status
select* from OptionItemValues where ItemValuesName like '%DSF%'
select* from TB_MGT_DailyRecordCar
select* from Tb_MGT_HistoryDoc