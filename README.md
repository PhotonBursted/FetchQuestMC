# FetchQuestMC
This datapack involves item hunts; getting as many items as possible within the vanilla Minecraft game.
All of the obtainable items in the vanilla survival game have been put in the pack as advancements and categorised.

## Installation
Installation goes like any other datapack:
 - Download the latest ZIP from the [releases](https://github.com/PhotonBursted/FetchQuestMC/releases) page
 - Go into your [local Minecraft](https://minecraft.gamepedia.com/.minecraft) saves folder
 - Pick the save you want to put the datapack into and navigate into it
 - Navigate into the `datapacks` folder and place your ZIP into here
 - If the world was already opened while doing this, make sure to execute the `/reload` command or reopen your world for the changes to take effect.

Now, you'll be ready to scavenge!

## Progress
FetchQuestMC actually keeps track of how many items have been collected.

### Submitting items
#### Hand-held
Submitting items is highly customizable. There are no redstone contraptions or structures to import, these are all up to your imagination and interpretation.

The only thing FetchQuestMC needs to track submitted items is some way of triggering a command block containing the command `/execute as @p run function fetchquest:submission`. How that command block is activated is up to you; it could be by a plain button, a pressure plate, a scoreboard trigger, etcetera.

In any case, whenever the submission function is called, the item in the main hand will be submitted. If the item was not submitted before, it will be taken from the inventory and a point will be added.

#### Single grant
If a certain item did not get registered, there is the possibility of manually granting an item. To do this, enter the command `/function fetchquest:grant/{id}` where `{id}` is replaced by the ID of the item; granting submission of stone would result in a command like `/function fetchquest:grant/stone`. However, this will always attempt to take the item, regardless of it having been submitted already or not.

### Display
The amount of items collected are saved in the `FQ_Score` scoreboard, for a player called `Score`.
There are several options regarding the displaying of this value. The simplest way is to put it in the sidebar to the right of the screen, using the following command:
`/scoreboard objectives setdisplay sidebar FQ_Score`

Another option is to use titles, for example the actionbar (right above the hotbar):
`/title @a actionbar ["",{"text": "Score: ", "bold": true},{"score":{"name":"Score","objective":"FQ_Score"}}]`
*(Note that this solution will require the use of a repeating command block)*

### Resetting
Resetting progress can be done by calling the `reset` function, accessed by entering `/function fetchquest:reset`.
