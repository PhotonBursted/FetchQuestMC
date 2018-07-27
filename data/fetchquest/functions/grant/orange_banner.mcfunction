execute if score orange_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_banner"}}] minecraft:orange_banner 1
execute if score orange_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/orange
execute if score orange_banner FQ_Status matches 0 run scoreboard players set orange_banner FQ_Status 1
