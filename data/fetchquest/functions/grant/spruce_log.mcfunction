execute if score spruce_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_log"}}] minecraft:spruce_log 1
execute if score spruce_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/spruce
execute if score spruce_log FQ_Status matches 0 run scoreboard players set spruce_log FQ_Status 1
