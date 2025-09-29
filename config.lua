-- Please read documentation: https://dolutattoo.github.io/docs/category/dolu_tool
Config = {}

-- Make sure to check available languages in 'locales' folder.
-- Please contribute by creating a locale file in your language and PR on github or post it on Dolu's Discord <3.
Config.language = 'en'

-- These are default keys to interact with dolu_tool commands.
-- You can also override them in your pause menu, in the FiveM keybinds section.
-- Problay going to re-write this to use mythic chat commands instead of keybinds
Config.openMenuKey = 'F3'
Config.toggleNoclipKey = 'F11'
Config.teleportMarkerKey = 'F10'

Config.favoriteVehicle = 'adder'
Config.customVehiclePlate = '~MYTHIC~' -- Remove the text if you don't want a custom plate.

-- Permission system based on ace permissions.
-- If Config.permission is set to false, everyone will have access to the menu.
-- Going to re-write this to use admin/owner mythic admin perms to open menu
Config.usePermission = false
Config.permission = { 'group.admin', 'qbcore.dev' }
