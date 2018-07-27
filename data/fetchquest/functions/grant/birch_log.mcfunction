execute if score birch_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_log"}}] minecraft:birch_log 1
execute if score birch_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/birch
execute if score birch_log FQ_Status matches 0 run scoreboard players set birch_log FQ_Status 1
