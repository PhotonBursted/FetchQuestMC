execute if score sugar_cane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sugar_cane"}}] minecraft:sugar_cane 1
execute if score sugar_cane FQ_Status matches 0 run advancement grant @a only fetchquest:plant/pond/sugar_cane
execute if score sugar_cane FQ_Status matches 0 run scoreboard players set sugar_cane FQ_Status 1
