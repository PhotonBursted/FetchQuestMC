execute if score magma_cream FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magma_cream"}}] minecraft:magma_cream 1
execute if score magma_cream FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/magma_cream
execute if score magma_cream FQ_Status matches 0 run scoreboard players set magma_cream FQ_Status 1
