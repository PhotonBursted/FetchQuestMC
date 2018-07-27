execute if score light_gray_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_banner"}}] minecraft:light_gray_banner 1
execute if score light_gray_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/light_gray
execute if score light_gray_banner FQ_Status matches 0 run scoreboard players set light_gray_banner FQ_Status 1
