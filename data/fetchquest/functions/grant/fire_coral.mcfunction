execute if score fire_coral FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fire_coral"}}] minecraft:fire_coral 1
execute if score fire_coral FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fire
execute if score fire_coral FQ_Status matches 0 run scoreboard players set fire_coral FQ_Status 1
