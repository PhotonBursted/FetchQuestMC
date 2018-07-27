execute if score charcoal FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:charcoal"}}] minecraft:charcoal 1
execute if score charcoal FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/charcoal
execute if score charcoal FQ_Status matches 0 run scoreboard players set charcoal FQ_Status 1
