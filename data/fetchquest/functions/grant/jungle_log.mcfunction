execute if score jungle_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_log"}}] minecraft:jungle_log 1
execute if score jungle_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/jungle
execute if score jungle_log FQ_Status matches 0 run scoreboard players set jungle_log FQ_Status 1
