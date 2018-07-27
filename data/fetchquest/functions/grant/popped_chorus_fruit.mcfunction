execute if score popped_chorus_fruit FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:popped_chorus_fruit"}}] minecraft:popped_chorus_fruit 1
execute if score popped_chorus_fruit FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/purpur/popped_chorus_fruit
execute if score popped_chorus_fruit FQ_Status matches 0 run scoreboard players set popped_chorus_fruit FQ_Status 1
