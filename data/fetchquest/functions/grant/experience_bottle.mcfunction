execute if score experience_bottle FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:experience_bottle"}}] minecraft:experience_bottle 1
execute if score experience_bottle FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/experience_bottle
execute if score experience_bottle FQ_Status matches 0 run scoreboard players set experience_bottle FQ_Status 1
