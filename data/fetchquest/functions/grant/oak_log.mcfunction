execute if score oak_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_log"}}] minecraft:oak_log 1
execute if score oak_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/oak
execute if score oak_log FQ_Status matches 0 run scoreboard players set oak_log FQ_Status 1
