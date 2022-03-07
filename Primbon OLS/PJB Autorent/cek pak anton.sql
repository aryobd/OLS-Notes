select* from Tb_DIS_Agreement where AgreementNumber in ('0000728/4/01/04/2021', '0000623/4/01/01/2021') and EngineNumber in ('1NRF178324', '3NRH027888', 'MF55798')
select* from OPLUObjectLease where EngineNumber in ('1NRF178324', '3NRH027888', 'MF55798')
select* from Tb_OPL_Unit where EngineNumber in ('1NRF178324', '3NRH027888', 'MF55798') and IsDelete = 0
select* from OPLAgreement where AgreementNumber = '0000728/4/01/04/2021'

select* from Tb_MGT_BASTSupCust where EngineNumber = 'MF55798'
select* from OPLUObjectLease where EngineNumber in ('R20ZC1000234', '1NRF059279', '4D56CP74050')

select* from Tb_OPL_Unit where EngineNumber in ('R20ZC1000234', '1NRF059279', '4D56CP74050')



select* from Tb_DIS_AssetSelling where DisposalNumber in ('20220104163621937','20220104164251863')

select* from Tb_DIS_Agreement where disposalnumber = '20220106113723615'
select* from Tb_DIS_Agreement where AgreementNumber = '0000054/4/31/04/2020'
select* from OPLUObjectLease where AgreementNumber = '0000054/4/31/04/2020'
SELECT* FROM OPLAgreement where AgreementNumber = '0000054/4/31/04/2020'
select* from Customer where CustomerCode = '0819712'