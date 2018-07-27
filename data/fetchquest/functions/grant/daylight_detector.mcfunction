execute if score daylight_detector FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:daylight_detector"}}] minecraft:daylight_detector 1
execute if score daylight_detector FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/machine/daylight_detector
execute if score daylight_detector FQ_Status matches 0 run scoreboard players set daylight_detector FQ_Status 1
