execute if score carrot_on_a_stick FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] minecraft:carrot_on_a_stick 1
execute if score carrot_on_a_stick FQ_Status matches 0 run advancement grant @a only fetchquest:tool/carrot_on_a_stick
execute if score carrot_on_a_stick FQ_Status matches 0 run scoreboard players set carrot_on_a_stick FQ_Status 1
