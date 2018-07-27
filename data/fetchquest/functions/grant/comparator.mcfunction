execute if score comparator FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:comparator"}}] minecraft:comparator 1
execute if score comparator FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/wire/comparator
execute if score comparator FQ_Status matches 0 run scoreboard players set comparator FQ_Status 1
