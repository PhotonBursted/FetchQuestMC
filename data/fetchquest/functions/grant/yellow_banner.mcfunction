execute if score yellow_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_banner"}}] minecraft:yellow_banner 1
execute if score yellow_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/yellow
execute if score yellow_banner FQ_Status matches 0 run scoreboard players set yellow_banner FQ_Status 1
