execute if score blue_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_banner"}}] minecraft:blue_banner 1
execute if score blue_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/blue
execute if score blue_banner FQ_Status matches 0 run scoreboard players set blue_banner FQ_Status 1
