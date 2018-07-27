execute if score dragon_egg FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dragon_egg"}}] minecraft:dragon_egg 1
execute if score dragon_egg FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/dragon_egg
execute if score dragon_egg FQ_Status matches 0 run scoreboard players set dragon_egg FQ_Status 1
