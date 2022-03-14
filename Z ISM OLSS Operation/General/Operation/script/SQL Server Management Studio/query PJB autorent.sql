--SCRIPT NO 1
select IdUObjLease, idtb_dis_agreement, a.disposalnumber, b.memonumber, c.agreementnumber, a.AgreementNumber, assetcode, a.enginenumber, c.enginenumber, identitypolicenumber 
, a.BookValue, a.productprice from Tb_DIS_Agreement a, tb_dis_assetselling b, OPLUObjectLease c, tb_opl_unit d 
where a.DisposalNumber = b.disposalnumber 
and a.EngineNumber = c.EngineNumber
and a.EngineNumber = d.EngineNumber
and b.MemoNumber in ('00186/COP/10/2021','00185/COP/10/2021','00184/COP/10/2021') and c.isdelete = 0 and d.IsDelete = 0
order by a.disposalnumber, MemoNumber, IdTb_DIS_Agreement

select * from OPLUObjectLease where IdTb_OPL_Unit = 2815
select * from Tb_DIS_Buyers
--update tb_dis_agreement set agreementnumber = '0000719/4/01/04/2021' where idtb_dis_agreement = 8068
--update tb_dis_agreement set enginenumber = '1NRF166329' where idtb_dis_agreement = 8058
--update tb_dis_agreement set AgreementNumber = '0000728/4/01/04/2021' where idtb_dis_agreement = 8066
--update tb_dis_agreement set BookValue = '30874988' where idtb_dis_agreement = 8069
--update tb_dis_agreement set enginenumber = '4D56CJ27202', BookValue = ' 27000000', ProductPrice = '90000000', assetcode = '4120036422' where idtb_dis_agreement = 8111
--delete from tb_dis_agreement where idtb_dis_agreement = 7264
select * from OPLUObjectLease where EngineNumber = 'MF56222'
--update OPLUObjectLease set EngineNumber = 'K3MF18681', RemarksSys = ISNULL(RemarksSys,'') + ' S0226849' where IdTb_OPL_Unit = 8942
--update OPLUObjectLease set IsDelete = 1 where IdUObjLease = 7955
--update tb_opl_unit set policenumber = 'DA1639AO', policenumberact = 'DA1639AO' where IdTb_OPL_Unit = 2141
--delete from Tb_DIS_Agreement where idtb_dis_agreement = 8067
select * from tb_dis_agreement where IdTb_DIS_Agreement in (7776,7777,7778,7779)
--update tb_dis_agreement set DisposalNumber = '20210928074406456' where IdTb_DIS_Agreement = 8070

--SCRIPT NO 2
select * from Tb_DIS_Agreement a, tb_dis_assetselling b
where a.DisposalNumber = b.disposalnumber and MemoNumber in ('00186/COP/10/2021','00185/COP/10/2021','00184/COP/10/2021')
order by memonumber
select * from tb_dis_agreement where assetcode in ('4120033718','4120033632','4120033932','4120033855')

select * from Tb_DIS_Agreement where IdTb_DIS_Agreement in (7773,7771,7769,7774)
--update Tb_DIS_Agreement set BookValue = '68041676' where IdTb_DIS_Agreement = 7800
--update Tb_DIS_Agreement set ProductPrice = '70000000', BookValue = '128700000' where IdTb_DIS_Agreement = 7800

select * from Tb_OPL_Unit where enginenumber in ('2NRF542409') and IsDelete = 0
select * from Tb_DIS_buyers where IdTb_DIS_Agreement in (7823,7821,7822)

select IdUObjLease, IdOPLAgreement, AgreementNumber, IdentityPoliceNumber, EngineNumber, IdTb_OPL_Unit, IsDelete, CreatedBy, CreatedDate from OPLUObjectLease
select * from OPLUObjectLease where IdentityPoliceNumber = 'B1619BYN'
--update tb_opl_unit set enginenumber = 'DEL6285' where IdTb_OPL_Unit = 8959
--update Tb_DIS_Agreement set DisposalNumber = '20210208142248979' where IdTb_DIS_Agreement = 7798
--update tb_dis_agreement set AgreementNumber = '0000459/4/01/03/2020', EngineNumber = '2NRF542409' where IdTb_DIS_Agreement in (7708)
update Tb_DIS_Buyers set OfferPriceAmount = '110577273', JBAOfferPriceAmount = '121635000', DSFOfferPriceAmount = '121635000' where IdTb_DIS_Buyers =2539
update Tb_DIS_Buyers set OfferPriceAmount = '48047000', JBAOfferPriceAmount = '52851700', DSFOfferPriceAmount = '52851700' where IdTb_DIS_Buyers = 2539

--update OPLUObjectLease set AgreementNumber = '0000463/4/01/04/2020' where IdTb_OPL_Unit = 8805
select * from Tb_DIS_Disposal_History where OriginalID in ('F7B07C69-56D4-4827-A009-64CBC292237D')

/*insert into tb_dis_disposal_history values
(NEWID(),'7CBD4D52-0A9F-4466-9371-F8A246E1887C','2021-02-16 13:00:40.430', 'Antonius Fedrik', 'submit',null)

insert into tb_dis_disposal_history values
(NEWID(),'3D00E598-9465-4E19-8084-2809013FC5EA','2021-02-16 13:00:40.430', 'Antonius Fedrik', 'submit',null)

insert into tb_dis_disposal_history values
(NEWID(),'8A7CD325-F865-4115-9CBB-21115BF76814','2021-02-09 13:00:40.430', 'Antonius Fedrik', 'submit',null)

insert into tb_dis_disposal_history values
(NEWID(),'8919AD2E-4DC3-4D69-AF84-B258689E6093','2020-11-23 15:00:22.383', 'Antonius Fedrik', 'submit',null)*/

--INSERT INTO Tb_DIS_Buyers VALUES(7395,593,NULL,'PT MOBILINDO LESTARI SEJAHTERA','Jl Boulevard Permata Medang B II/ B16 Kel Madang Kec Pagedangan Kab Tangerang, Banten',NULL,'813445970452000',99878000,'2020-08-24',1,NULL,109865800,109865800,0,0,0,0,0,NULL,'BPKB',NULL,NULL,NULL,1);

select * from Productmodel
