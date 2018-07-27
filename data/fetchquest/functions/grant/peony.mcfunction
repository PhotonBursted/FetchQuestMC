execute if score peony FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:peony"}}] minecraft:peony 1
execute if score peony FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/two-tall/peony
execute if score peony FQ_Status matches 0 run scoreboard players set peony FQ_Status 1
