execute if score spruce_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_boat"}}] minecraft:spruce_boat 1
execute if score spruce_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/spruce
execute if score spruce_boat FQ_Status matches 0 run scoreboard players set spruce_boat FQ_Status 1
