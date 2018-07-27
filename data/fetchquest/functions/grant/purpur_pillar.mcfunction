execute if score purpur_pillar FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purpur_pillar"}}] minecraft:purpur_pillar 1
execute if score purpur_pillar FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/purpur/pillar
execute if score purpur_pillar FQ_Status matches 0 run scoreboard players set purpur_pillar FQ_Status 1
