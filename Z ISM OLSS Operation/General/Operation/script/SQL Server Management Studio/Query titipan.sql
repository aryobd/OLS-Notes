select Tb_MTN_MonSchdl.IsDelete,
Tb_MTN_WorkOrder.IsDelete,
Tb_BIL_PayScheduleDtl.*,Tb_MTN_MonSchdl.*,Tb_MTN_WorkOrder.*,Tb_BIL_InvoiceReceipt.* from OPLAgreement
left join Tb_PRO_PO on Tb_PRO_PO.IdOPLAgreement = OPLAgreement.IdOPLAgreement
left join Tb_BIL_PaySchedule on Tb_BIL_PaySchedule.IdOPLAgreement = OPLAgreement.IdOPLAgreement
left join Tb_BIL_PayScheduleDtl on Tb_BIL_PayScheduleDtl.IdTb_BIL_PaySchedule = Tb_BIL_PaySchedule.IdTb_BIL_PaySchedule
inner join Tb_MTN_MonSchdl on Tb_MTN_Monschdl.AgreementNumber = OPLAgreement.AgreementNumber
inner join Tb_MTN_WorkOrder on Tb_MTN_WorkOrder.IdTb_MTN_Monschdl = Tb_MTN_MonSchdl.IdTb_MTN_Monschdl
inner join Tb_BIL_InvoiceReceipt on Tb_BIL_InvoiceReceipt.IdTb_BIL_PayScheduleDtl = Tb_BIL_PayScheduleDtl.IdTb_BIL_PayScheduleDtl
where OPLAgreement.AgreementNumber in
(
'0000006/4/32/09/2016',
'0000007/4/32/09/2016',
'0000024/4/16/12/2016',
'0000030/4/21/04/2015',
'0000031/4/31/11/2016',
'0000032/4/31/11/2016',
'0000034/4/31/11/2016',
'0000039/4/08/01/2015',
'0000041/4/08/01/2015',
'0000071/4/10/05/2015',
'0000073/4/10/04/2015',
'0000074/4/10/05/2015',
'0000092/4/01/07/2015',
'0000124/4/08/10/2016',
'0000128/4/08/11/2016',
'0000134/4/08/01/2017',
'0000157/4/08/08/2017',
'0000159/4/08/09/2017',
'0000162/4/08/11/2017',
'0000163/4/08/11/2017',
'0000164/4/08/11/2017',
'0000165/4/08/11/2017',
'0000166/4/08/11/2017',
'0000174/4/08/11/2017',
'0000177/4/08/01/2018',
'0000179/4/08/01/2018',
'0000179/4/10/09/2016',
'0000180/4/10/11/2016',
'0000181/4/10/11/2016',
'0000182/4/01/08/2016',
'0000182/4/08/01/2018',
'0000182/4/10/11/2016',
'0000183/4/08/01/2018',
'0000184/4/08/01/2018',
'0000185/4/08/01/2018',
'0000188/4/08/07/2018',
'0000188/4/10/06/2018',
'0000189/4/08/07/2018',
'0000189/4/10/06/2018',
'0000190/4/08/07/2018',
'0000191/4/08/07/2018',
'0000192/4/08/07/2018',
'0000193/4/08/07/2018',
'0000194/4/08/07/2018',
'0000195/4/08/07/2018',
'0000196/4/08/07/2018',
'0000196/4/10/09/2018',
'0000197/4/08/07/2018',
'0000197/4/10/09/2018',
'0000198/4/08/07/2018',
'0000199/4/08/07/2018',
'0000200/4/01/04/2017',
'0000200/4/08/07/2018',
'0000205/4/01/07/2017',
'0000206/4/01/09/2017',
'0000207/4/01/01/2018',
'0000212/4/01/01/2018',
'0000213/4/01/01/2018',
'0000214/4/01/01/2018',
'0000216/4/01/02/2018',
'0000234/4/01/10/2018',
'0000235/4/01/10/2018'
)

update OPLAgreement set IsDelete = 1, RemarksSys = 'X0175283' where AgreementNumber in
(
'0000006/4/32/09/2016',
'0000007/4/32/09/2016',
'0000024/4/16/12/2016',
'0000030/4/21/04/2015',
'0000031/4/31/11/2016',
'0000032/4/31/11/2016',
'0000034/4/31/11/2016',
'0000039/4/08/01/2015',
'0000041/4/08/01/2015',
'0000071/4/10/05/2015',
'0000073/4/10/04/2015',
'0000074/4/10/05/2015',
'0000092/4/01/07/2015',
'0000124/4/08/10/2016',
'0000128/4/08/11/2016',
'0000134/4/08/01/2017',
'0000157/4/08/08/2017',
'0000159/4/08/09/2017',
'0000162/4/08/11/2017',
'0000163/4/08/11/2017',
'0000164/4/08/11/2017',
'0000165/4/08/11/2017',
'0000166/4/08/11/2017',
'0000174/4/08/11/2017',
'0000177/4/08/01/2018',
'0000179/4/08/01/2018',
'0000179/4/10/09/2016',
'0000180/4/10/11/2016',
'0000181/4/10/11/2016',
'0000182/4/01/08/2016',
'0000182/4/08/01/2018',
'0000182/4/10/11/2016',
'0000183/4/08/01/2018',
'0000184/4/08/01/2018',
'0000185/4/08/01/2018',
'0000188/4/08/07/2018',
'0000188/4/10/06/2018',
'0000189/4/08/07/2018',
'0000189/4/10/06/2018',
'0000190/4/08/07/2018',
'0000191/4/08/07/2018',
'0000192/4/08/07/2018',
'0000193/4/08/07/2018',
'0000194/4/08/07/2018',
'0000195/4/08/07/2018',
'0000196/4/08/07/2018',
'0000196/4/10/09/2018',
'0000197/4/08/07/2018',
'0000197/4/10/09/2018',
'0000198/4/08/07/2018',
'0000199/4/08/07/2018',
'0000200/4/01/04/2017',
'0000200/4/08/07/2018',
'0000205/4/01/07/2017',
'0000206/4/01/09/2017',
'0000207/4/01/01/2018',
'0000212/4/01/01/2018',
'0000213/4/01/01/2018',
'0000214/4/01/01/2018',
'0000216/4/01/02/2018',
'0000234/4/01/10/2018',
'0000235/4/01/10/2018'
)

update OPLUObjectLease set IsDelete = 1, RemarksSys = 'X0175283' where IdOPLAgreement in
(
select IdOPLAgreement from OPLAgreement where AgreementNumber in
(
'0000006/4/32/09/2016',
'0000007/4/32/09/2016',
'0000024/4/16/12/2016',
'0000030/4/21/04/2015',
'0000031/4/31/11/2016',
'0000032/4/31/11/2016',
'0000034/4/31/11/2016',
'0000039/4/08/01/2015',
'0000041/4/08/01/2015',
'0000071/4/10/05/2015',
'0000073/4/10/04/2015',
'0000074/4/10/05/2015',
'0000092/4/01/07/2015',
'0000124/4/08/10/2016',
'0000128/4/08/11/2016',
'0000134/4/08/01/2017',
'0000157/4/08/08/2017',
'0000159/4/08/09/2017',
'0000162/4/08/11/2017',
'0000163/4/08/11/2017',
'0000164/4/08/11/2017',
'0000165/4/08/11/2017',
'0000166/4/08/11/2017',
'0000174/4/08/11/2017',
'0000177/4/08/01/2018',
'0000179/4/08/01/2018',
'0000179/4/10/09/2016',
'0000180/4/10/11/2016',
'0000181/4/10/11/2016',
'0000182/4/01/08/2016',
'0000182/4/08/01/2018',
'0000182/4/10/11/2016',
'0000183/4/08/01/2018',
'0000184/4/08/01/2018',
'0000185/4/08/01/2018',
'0000188/4/08/07/2018',
'0000188/4/10/06/2018',
'0000189/4/08/07/2018',
'0000189/4/10/06/2018',
'0000190/4/08/07/2018',
'0000191/4/08/07/2018',
'0000192/4/08/07/2018',
'0000193/4/08/07/2018',
'0000194/4/08/07/2018',
'0000195/4/08/07/2018',
'0000196/4/08/07/2018',
'0000196/4/10/09/2018',
'0000197/4/08/07/2018',
'0000197/4/10/09/2018',
'0000198/4/08/07/2018',
'0000199/4/08/07/2018',
'0000200/4/01/04/2017',
'0000200/4/08/07/2018',
'0000205/4/01/07/2017',
'0000206/4/01/09/2017',
'0000207/4/01/01/2018',
'0000212/4/01/01/2018',
'0000213/4/01/01/2018',
'0000214/4/01/01/2018',
'0000216/4/01/02/2018',
'0000234/4/01/10/2018',
'0000235/4/01/10/2018'
)
)

update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '139'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '140'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '138'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '207'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '205'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '212'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '213'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '214'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '219'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '220'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '221'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '222'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '223'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '231'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '234'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '236'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '239'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '240'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '241'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '242'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '244'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '245'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '246'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '247'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '248'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '249'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '250'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '251'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '252'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '253'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '254'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '255'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '256'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '257'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '258'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '259'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '260'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '261'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '262'
update Tb_PRO_PO set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_PRO_PO = '263'

update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '929'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '86'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '99'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '102'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '103'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '105'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '137'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '138'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '1989'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2031'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2051'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2052'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2053'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2054'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2055'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2062'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2065'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2069'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2070'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2071'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2072'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2076'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2076'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2077'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2077'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2078'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2078'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2079'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2079'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2090'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2090'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2080'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2080'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2081'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2082'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2085'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2086'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2087'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2087'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2088'
update Tb_BIL_PaySchedule set IsValid = 0, RemarksSys = 'X0175283' where IdTb_BIL_PaySchedule = '2089'

update Tb_MTN_Monschdl set IsDelete = 1, RemarksSys = 'X0175283' where IdTb_MTN_Monschdl in
(
'39370',
'39373',
'39374',
'39379',
'44081',
'45406',
'45407',
'45408',
'45409',
'45410',
'45411',
'45416',
'45442',
'45443',
'45444',
'45445',
'45446',
'45447',
'45452',
'45478',
'45479',
'45480',
'45481',
'45482',
'45483',
'45488',
'45514',
'45515',
'45516',
'45517',
'45518',
'45519',
'45524',
'45551',
'45552',
'45553',
'45554',
'45555',
'45560',
'45587',
'45588',
'45589',
'45590',
'45591',
'45596',
'45623',
'45624',
'45625',
'45626',
'45627',
'45632',
'45659',
'45660',
'45661',
'45662',
'45663',
'45668',
'45695',
'45696',
'45697',
'45698',
'45699',
'45704',
'45731',
'45732',
'45733',
'45734',
'45735',
'45740',
'45767',
'45768',
'45769',
'45770',
'45771',
'45776',
'45803',
'45804',
'45805',
'45806',
'45807',
'45812',
'115477',
'115497',
'130108'
)

update Tb_MTN_WorkOrder set IsDelete = '1', RemarksSys = 'X0175283' where IdTb_MTN_WorkOrder in
(
'4604',
'5780',
'6859',
'8596',
'8991',
'10213',
'6444',
'6459',
'6930',
'7562',
'8106',
'9177',
'11014',
'6445',
'6460',
'6931',
'7563',
'8107',
'9178',
'11015',
'6446',
'6461',
'6932',
'7564',
'8109',
'9179',
'11016',
'6447',
'6462',
'6933',
'7565',
'8110',
'9180',
'11017',
'6450',
'6934',
'7566',
'8111',
'9181',
'11018',
'6463',
'6935',
'7567',
'8112',
'9183',
'11006',
'6464',
'6936',
'7568',
'8113',
'9184',
'11019',
'6465',
'6937',
'7569',
'8114',
'9186',
'11020',
'6466',
'6938',
'7570',
'8115',
'9188',
'11021',
'6467',
'6939',
'7571',
'8116',
'9189',
'11022',
'6468',
'6940',
'7572',
'8117',
'9190',
'11023',
'6469',
'6941',
'7573',
'8118',
'9192',
'11024',
'9884',
'12580',
'9756',
'11536'
)