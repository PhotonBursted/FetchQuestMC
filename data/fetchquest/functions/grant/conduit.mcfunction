execute if score conduit FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:conduit"}}] minecraft:conduit 1
execute if score conduit FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/sea/conduit
execute if score conduit FQ_Status matches 0 run scoreboard players set conduit FQ_Status 1
