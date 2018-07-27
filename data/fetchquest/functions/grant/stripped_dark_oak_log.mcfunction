execute if score stripped_dark_oak_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_dark_oak_log"}}] minecraft:stripped_dark_oak_log 1
execute if score stripped_dark_oak_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/dark_oak
execute if score stripped_dark_oak_log FQ_Status matches 0 run scoreboard players set stripped_dark_oak_log FQ_Status 1
