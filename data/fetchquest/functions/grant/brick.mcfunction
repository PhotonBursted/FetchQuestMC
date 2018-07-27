execute if score brick FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brick"}}] minecraft:brick 1
execute if score brick FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/brick
execute if score brick FQ_Status matches 0 run scoreboard players set brick FQ_Status 1
