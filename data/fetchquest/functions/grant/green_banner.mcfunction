execute if score green_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_banner"}}] minecraft:green_banner 1
execute if score green_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/green
execute if score green_banner FQ_Status matches 0 run scoreboard players set green_banner FQ_Status 1
