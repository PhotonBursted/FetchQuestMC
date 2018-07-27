execute if score flint_and_steel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] minecraft:flint_and_steel 1
execute if score flint_and_steel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/flint_and_steel
execute if score flint_and_steel FQ_Status matches 0 run scoreboard players set flint_and_steel FQ_Status 1
