execute if score tripwire_hook FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tripwire_hook"}}] minecraft:tripwire_hook 1
execute if score tripwire_hook FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/tripwire_hook
execute if score tripwire_hook FQ_Status matches 0 run scoreboard players set tripwire_hook FQ_Status 1
