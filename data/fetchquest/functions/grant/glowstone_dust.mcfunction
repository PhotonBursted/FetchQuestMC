execute if score glowstone_dust FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] minecraft:glowstone_dust 1
execute if score glowstone_dust FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/glowstone_dust
execute if score glowstone_dust FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/glowstone_dust
execute if score glowstone_dust FQ_Status matches 0 run scoreboard players set glowstone_dust FQ_Status 1
