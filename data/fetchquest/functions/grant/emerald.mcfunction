execute if score emerald FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:emerald"}}] minecraft:emerald 1
execute if score emerald FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/emerald/emerald
execute if score emerald FQ_Status matches 0 run scoreboard players set emerald FQ_Status 1
