execute if score stripped_jungle_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_jungle_log"}}] minecraft:stripped_jungle_log 1
execute if score stripped_jungle_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/jungle
execute if score stripped_jungle_log FQ_Status matches 0 run scoreboard players set stripped_jungle_log FQ_Status 1
