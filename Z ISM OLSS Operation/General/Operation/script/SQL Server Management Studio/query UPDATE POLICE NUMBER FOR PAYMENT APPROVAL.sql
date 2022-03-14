/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [olss_prod_4].[dbo].[Tb_MTN_Monschdl]
  
    select * from Tb_MTN_Monschdl where AgreementNumber = '0000003/4/17/02/2016' --and ScheduleDate in ('2019-08-27', '2019-05-27')
  and PoliceNumber = 'DD8703MO'


  update Tb_MTN_Monschdl
set	
	PoliceNumber = 'DD8703MO',
	RemarksSys = ISNULL(RemarksSys,'') + ' X0175746' 
where IdTb_MTN_Monschdl in
(select idtb_mtn_monschdl from Tb_MTN_Monschdl where policenumber = 'DUMMY470B')