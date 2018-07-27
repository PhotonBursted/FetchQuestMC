execute if score dark_oak_log FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_log"}}] minecraft:dark_oak_log 1
execute if score dark_oak_log FQ_Status matches 0 run advancement grant @a only fetchquest:wood/log/dark_oak
execute if score dark_oak_log FQ_Status matches 0 run scoreboard players set dark_oak_log FQ_Status 1
