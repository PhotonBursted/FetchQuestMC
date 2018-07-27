execute if score azure_bluet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:azure_bluet"}}] minecraft:azure_bluet 1
execute if score azure_bluet FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/azure_bluet
execute if score azure_bluet FQ_Status matches 0 run scoreboard players set azure_bluet FQ_Status 1
