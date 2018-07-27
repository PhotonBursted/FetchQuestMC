execute if score fern FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fern"}}] minecraft:fern 1
execute if score fern FQ_Status matches 0 run advancement grant @a only fetchquest:plant/grasses/fern
execute if score fern FQ_Status matches 0 run scoreboard players set fern FQ_Status 1
