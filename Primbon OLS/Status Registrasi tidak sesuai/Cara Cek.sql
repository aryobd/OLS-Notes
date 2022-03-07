--Jika terdapat kasus registration status berbeda, contoh status without registration padahal pada detail renewaldoc terdapat nilai budget
--maka cek calculation & agreementnya
--Calculationnya apakah ada nilai registrasinya dan apakah registrasi by nya terisi
--Jika registrasi bynya kosong atau bukan DSF maka statusnya akan without registration
--sedangkan jika registrasi berisi DSF maka statusnya akan with registration 


select* from OPLCalculation where OPLCalculationNumber = '00015/OCN/01/12/2018'
select* from OPLQuotation where OPLQuotationNumber = '00018/OQN/01/12/2018'
select* from OPLAgreement where AgreementNumber = '0000261/4/01/01/2019'
select* from TB_MGT_RenewalDoc where IdOPLAgreement = 1385
select* from TB_MGT_RenewalDocDtl where IdTb_MGT_RenewalDoc = 43

select* from OPLCalculation where RegistrationFeeBy is not null

--UPDATE OPLCalculation SET RegistrationFeeBy = 'DSF' WHERE IdOPLCalculation = 4039

select* from Tb_OPL_Status
select* from OptionItemValues
select* from OptionItems

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%RegistrationFeeBy%'
