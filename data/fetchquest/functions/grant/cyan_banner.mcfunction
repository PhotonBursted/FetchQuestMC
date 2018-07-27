execute if score cyan_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_banner"}}] minecraft:cyan_banner 1
execute if score cyan_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/cyan
execute if score cyan_banner FQ_Status matches 0 run scoreboard players set cyan_banner FQ_Status 1
