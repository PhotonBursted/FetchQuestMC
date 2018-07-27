execute if score gray_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_banner"}}] minecraft:gray_banner 1
execute if score gray_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/gray
execute if score gray_banner FQ_Status matches 0 run scoreboard players set gray_banner FQ_Status 1
