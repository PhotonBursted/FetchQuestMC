execute if score purple_banner FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_banner"}}] minecraft:purple_banner 1
execute if score purple_banner FQ_Status matches 0 run advancement grant @a only fetchquest:color/banner/purple
execute if score purple_banner FQ_Status matches 0 run scoreboard players set purple_banner FQ_Status 1
