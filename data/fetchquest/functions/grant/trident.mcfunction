execute if score trident FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:trident"}}] minecraft:trident 1
execute if score trident FQ_Status matches 0 run advancement grant @a only fetchquest:tool/weapon/trident
execute if score trident FQ_Status matches 0 run scoreboard players set trident FQ_Status 1
