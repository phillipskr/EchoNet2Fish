
/*mtr.op file for EchoNet2Fish*/   
SELECT year "Year", lake "Lake", vessel "Vessel", cruise "Cruise", op.op_id "Op_Id", op.port "Port", port_name "Port_Name", transect "Transect", target "Target", 
        tr_design "Tr_Design", type_set "Type_Set", serial "Serial", fishing_depth "Fishing_Depth", fishing_temp "Fishing_Temp", beg_depth "Beg_Depth", 
        end_depth "End_Depth", distance "Disance", tow_time "Tow_Time", beg_latitude_dd "Latitude", beg_longitude_dd "Longitude"
FROM rvcat.op op
        JOIN rvcat.tr_op t on t.op_id = op.op_id
        JOIN rvcat.op_target g on g.op_id = op.op_id
        JOIN rvcat.port p on p.port = op.port
WHERE lake = 3 and sample_type = 1 and vessel in (88,35) and target in (209, 210) and year = 2024;
      
/*Huron.mtr.catch file for EchoNet2Fish*/
SELECT year "Year", lake "Lake", vessel "Vessel", cruise "Cruise", op.op_id "Op_Id", op_date "Op_Date",  c.N, v.serial "Serial", v.sample_Type "Sample_Type", 
         c.species "Species", c.weight "Weight", c.life_Stage "Life_Stage"
FROM rvcat.op op
        JOIN rvcat.tr_catch c on op.op_id = c.op_id
WHERE lake = 3 and sample_type = 1 and vessel IN (88, 35) and cruise in (#,#) and v.year = 2024;

/*Huron.mtr.tr_lf file for EchoNet2Fish*/
SELECT op_id "Op_Id", year "Year", lake "Lake", vessel "Vessel", cruise "Cruise", port "Port", OP_DATE "Op_Date", transect "Transect", serial "Serial",
        sample_type "Sample_Type", lf.species "Species", lf.length "Length", lf.N "N", lf.life_stage "Life_Stage"
FROM rvcat.op op 
        JOIN rvcat.tr_lf lf on op.OP_ID = lf.OP_ID
WHERE year = 2024 and lake = 3  and vessel in (35, 88) and cruise in (#,#);
