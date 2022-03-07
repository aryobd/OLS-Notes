select* from Tb_DIS_Agreement where AgreementNumber in ('0000230/4/10/07/2019','0000279/4/10/10/2019','0000294/4/10/12/2019')

select* from OPLUObjectLease where AgreementNumber in ('0000230/4/10/07/2019','0000279/4/10/10/2019','0000294/4/10/12/2019')

select* from Tb_OPL_Unit where idTb_OPL_Unit in (8025,8222,8280)

select* from Tb_MGT_BASTSupCust where EngineNumber in ('R20A5471336','1NRF203622','1TRA264560')

update OPLUObjectLease set EngineNumber = 'R20A5471336' where IdUObjLease = 8258

update Tb_OPL_Unit set EngineNumber = 'R20A5471336' where IdTb_OPL_Unit = 8025

update Tb_DIS_Agreement set Invalid = 0 where IdTb_DIS_Agreement = 8191

--kemudian cek di aplikasi di menu asset selling > manage memo > create