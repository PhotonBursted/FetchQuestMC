execute if score sea_lantern FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sea_lantern"}}] minecraft:sea_lantern 1
execute if score sea_lantern FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/sea_lantern
execute if score sea_lantern FQ_Status matches 0 run scoreboard players set sea_lantern FQ_Status 1
