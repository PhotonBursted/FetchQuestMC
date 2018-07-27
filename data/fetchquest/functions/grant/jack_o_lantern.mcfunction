execute if score jack_o_lantern FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jack_o_lantern"}}] minecraft:jack_o_lantern 1
execute if score jack_o_lantern FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/jack_o_lantern
execute if score jack_o_lantern FQ_Status matches 0 run scoreboard players set jack_o_lantern FQ_Status 1
