execute if score oak_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_fence"}}] minecraft:oak_fence 1
execute if score oak_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/oak
execute if score oak_fence FQ_Status matches 0 run scoreboard players set oak_fence FQ_Status 1
