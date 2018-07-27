execute if score black_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_banner"}}] minecraft:black_banner 1
execute if score black_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/black
execute if score black_banner FQ_Status matches 0 run scoreboard players set black_banner FQ_Status 1
