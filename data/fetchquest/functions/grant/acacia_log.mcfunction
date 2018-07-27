execute if score acacia_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_log"}}] minecraft:acacia_log 1
execute if score acacia_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/acacia
execute if score acacia_log FQ_Status matches 0 run scoreboard players set acacia_log FQ_Status 1
