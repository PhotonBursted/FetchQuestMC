execute if score stripped_spruce_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_spruce_log"}}] minecraft:stripped_spruce_log 1
execute if score stripped_spruce_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/spruce
execute if score stripped_spruce_log FQ_Status matches 0 run scoreboard players set stripped_spruce_log FQ_Status 1
