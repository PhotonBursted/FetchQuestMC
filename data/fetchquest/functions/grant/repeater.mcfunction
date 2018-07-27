execute if score repeater FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:repeater"}}] minecraft:repeater 1
execute if score repeater FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/wire/repeater
execute if score repeater FQ_Status matches 0 run scoreboard players set repeater FQ_Status 1
