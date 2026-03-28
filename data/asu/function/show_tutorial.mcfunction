tellraw @s {text:"Welcome to ", bold:true, extra:[{text: "Armor Stand Utils", underlined:true, color:blue, hover_event:{action:"show_text", value:ASU}}, "!"]}
tellraw @s {text: "This datapack allows you to modify some properties of  Armor Stands using Name Tags"}
tellraw @s {text:"Just use ", extra:[{keybind:"key.use"}, " on an Armor Stand with an appropriately named Name Tag to modify it."]}
tellraw @s "\n"
tellraw @s {text:"Here is a list of all compatible Name Tags:", color:green, bold:true, underlined:true}
tellraw @s {text:arms, extra:[" - Gives the Armor Stand arms."], color:blue}
tellraw @s {text:noarms, extra:[" - Removes the arms."], color:blue}
tellraw @s {text:noplate, extra:[" - Removes the Armor Stand's baseplate."], color:blue}
tellraw @s {text:plate, extra:[" - Returns the baseplate."], color:blue}
tellraw @s {text:small, extra:[" - Makes the Armor Stand small.."], color:blue}
tellraw @s {text:big, extra:[" - Reverts its size back to normal."], color:blue}
tellraw @s {text:clockwise, extra:[" - Rotates the Armor Stand 45 degrees clockwise."], color:blue}
tellraw @s {text:counterclockwise, extra:[" - Rotates the Armor Stand 45 degrees counter-clockwise."], color:blue}
tellraw @s "\n"
tellraw @s {text:UNINSTALLATION, color:red, bold: true, underlined:true}
tellraw @s {text:"1. Run ", color:red, extra:[{text:"'/function asu:uninstall", underlined:true, click_event:{action:"suggest_command", command:"/function asu:uninstall"}}, " (permission level 2 or higher required)"]}
tellraw @s {text:"2. Delete the datapack", color:red}
tellraw @s {text:"3. Run ", color:red, extra:[{text:"'/reload", underlined:true, click_event:{action:"suggest_command", command:"/reload"}}, " (permission level 2 or higher required)"]}
tellraw @s "\n"
tellraw @s {text:"To reset all Armor Stands to their default states, run ", color:yellow, extra:[{text:"'/function asu:reset'", underlined:true, click_event:{action:"suggest_command", command:"/function asu:reset"}}, " (permission level 2 or higher required)"]}