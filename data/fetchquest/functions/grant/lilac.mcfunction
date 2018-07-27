execute if score lilac FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lilac"}}] minecraft:lilac 1
execute if score lilac FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/two-tall/lilac
execute if score lilac FQ_Status matches 0 run scoreboard players set lilac FQ_Status 1
