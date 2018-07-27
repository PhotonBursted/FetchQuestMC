execute if score stripped_oak_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_oak_log"}}] minecraft:stripped_oak_log 1
execute if score stripped_oak_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/oak
execute if score stripped_oak_log FQ_Status matches 0 run scoreboard players set stripped_oak_log FQ_Status 1
