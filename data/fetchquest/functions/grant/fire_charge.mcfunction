execute if score fire_charge FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fire_charge"}}] minecraft:fire_charge 1
execute if score fire_charge FQ_Status matches 0 run advancement grant @a only fetchquest:material/fire_charge
execute if score fire_charge FQ_Status matches 0 run scoreboard players set fire_charge FQ_Status 1
