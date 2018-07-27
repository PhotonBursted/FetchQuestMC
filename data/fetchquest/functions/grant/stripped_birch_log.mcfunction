execute if score stripped_birch_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_birch_log"}}] minecraft:stripped_birch_log 1
execute if score stripped_birch_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/birch
execute if score stripped_birch_log FQ_Status matches 0 run scoreboard players set stripped_birch_log FQ_Status 1
