execute if score magenta_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_banner"}}] minecraft:magenta_banner 1
execute if score magenta_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/magenta
execute if score magenta_banner FQ_Status matches 0 run scoreboard players set magenta_banner FQ_Status 1
