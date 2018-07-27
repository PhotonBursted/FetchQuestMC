execute if score stripped_acacia_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_acacia_log"}}] minecraft:stripped_acacia_log 1
execute if score stripped_acacia_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/stripped/acacia
execute if score stripped_acacia_log FQ_Status matches 0 run scoreboard players set stripped_acacia_log FQ_Status 1
