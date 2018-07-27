execute if score light_blue_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_banner"}}] minecraft:light_blue_banner 1
execute if score light_blue_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/light_blue
execute if score light_blue_banner FQ_Status matches 0 run scoreboard players set light_blue_banner FQ_Status 1
