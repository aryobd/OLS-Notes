update Tb_OPL_Unit
set
    IsOPL = 1
where IdTb_OPL_Unit in
(
    select IdTb_OPL_Unit from TB_MGT_DailyRecordCar
);