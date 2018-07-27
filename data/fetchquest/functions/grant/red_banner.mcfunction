execute if score red_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_banner"}}] minecraft:red_banner 1
execute if score red_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/red
execute if score red_banner FQ_Status matches 0 run scoreboard players set red_banner FQ_Status 1
