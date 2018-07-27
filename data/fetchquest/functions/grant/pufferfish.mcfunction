execute if score pufferfish FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pufferfish"}}] minecraft:pufferfish 1
execute if score pufferfish FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/pufferfish
execute if score pufferfish FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/pufferfish
execute if score pufferfish FQ_Status matches 0 run scoreboard players set pufferfish FQ_Status 1
