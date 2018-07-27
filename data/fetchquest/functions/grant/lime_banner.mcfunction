execute if score lime_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_banner"}}] minecraft:lime_banner 1
execute if score lime_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/lime
execute if score lime_banner FQ_Status matches 0 run scoreboard players set lime_banner FQ_Status 1
