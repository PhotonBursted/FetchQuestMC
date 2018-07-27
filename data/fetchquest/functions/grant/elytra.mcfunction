execute if score elytra FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:elytra"}}] minecraft:elytra 1
execute if score elytra FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/elytra
execute if score elytra FQ_Status matches 0 run scoreboard players set elytra FQ_Status 1
