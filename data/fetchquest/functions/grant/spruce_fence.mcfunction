execute if score spruce_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_fence"}}] minecraft:spruce_fence 1
execute if score spruce_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/spruce
execute if score spruce_fence FQ_Status matches 0 run scoreboard players set spruce_fence FQ_Status 1
