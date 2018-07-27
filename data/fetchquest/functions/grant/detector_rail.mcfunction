execute if score detector_rail FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:detector_rail"}}] minecraft:detector_rail 1
execute if score detector_rail FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/detector
execute if score detector_rail FQ_Status matches 0 run scoreboard players set detector_rail FQ_Status 1
