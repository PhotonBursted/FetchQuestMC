execute if score oxeye_daisy FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oxeye_daisy"}}] minecraft:oxeye_daisy 1
execute if score oxeye_daisy FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/oxeye_daisy
execute if score oxeye_daisy FQ_Status matches 0 run scoreboard players set oxeye_daisy FQ_Status 1
