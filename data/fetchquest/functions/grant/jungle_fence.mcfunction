execute if score jungle_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_fence"}}] minecraft:jungle_fence 1
execute if score jungle_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/jungle
execute if score jungle_fence FQ_Status matches 0 run scoreboard players set jungle_fence FQ_Status 1
