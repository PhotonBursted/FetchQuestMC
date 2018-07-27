execute if score pink_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_banner"}}] minecraft:pink_banner 1
execute if score pink_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/pink
execute if score pink_banner FQ_Status matches 0 run scoreboard players set pink_banner FQ_Status 1
