execute if score glowstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glowstone"}}] minecraft:glowstone 1
execute if score glowstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/glowstone
execute if score glowstone FQ_Status matches 0 run scoreboard players set glowstone FQ_Status 1
