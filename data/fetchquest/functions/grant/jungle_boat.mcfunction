execute if score jungle_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_boat"}}] minecraft:jungle_boat 1
execute if score jungle_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/jungle
execute if score jungle_boat FQ_Status matches 0 run scoreboard players set jungle_boat FQ_Status 1
