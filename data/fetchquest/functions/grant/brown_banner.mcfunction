execute if score brown_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_banner"}}] minecraft:brown_banner 1
execute if score brown_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/brown
execute if score brown_banner FQ_Status matches 0 run scoreboard players set brown_banner FQ_Status 1
