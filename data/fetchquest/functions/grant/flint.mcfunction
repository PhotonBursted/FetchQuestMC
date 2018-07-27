execute if score flint FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:flint"}}] minecraft:flint 1
execute if score flint FQ_Status matches 0 run advancement grant @a only fetchquest:material/flint
execute if score flint FQ_Status matches 0 run scoreboard players set flint FQ_Status 1
