execute if score white_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_banner"}}] minecraft:white_banner 1
execute if score white_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/white
execute if score white_banner FQ_Status matches 0 run scoreboard players set white_banner FQ_Status 1