--[[

----------------
- Circuits Kit -
----------------
    by tjarvis

==========================

This kit is intended for easy circuit setups. If you want a pressure plate that opens a door,
a lamp that is turned on by a switch, or a radio that is turned on when you press a button,
this kit makes it easy to hook up. There are also more complicated pieces included for if you
want a more advanced circuit, such as NOT, AND, OR, and XOR gates.

To see examples of this kit in use, check out the "Circuits Kit Examples" game, available for
download in Community Projects.


-- How to Use --
-----------------
This kit contains mechanisms that can be powered on or off. To use a mechanism:

+ Drop the mechanism you want into the scene (lamp, radio, etc.)

+ Consider how you want this mechanism to be powered.
  - If you want it to be always powered, drop a Battery into the scene.
  	Note: the Battery doesn't have a physical component by default.	
  - If you want it to be powered when the player steps in an area, drop a PressurePlate into the scene.
  - If you want it to be activated by switch, drop a WallSwitch or Lever into the scene.
  
+ Open the properties tab for the mechanism you dropped in. Each mechanism should have a 'PowerIn'
  custom property.

+ Drag the power source you dropped into the hierarchy into the empty PowerIn custom property slot.


-- Mechanisms --
----------------
This kit contains some pre-modeled mechanisms, which you can use as-is or restyle.
Each mechanism has a Powered and Unpowered folder, and a Static folder. The Static folder is for
objects that are present in both the Powered and Unnpowered state. While the game is running, either
the Powered folder or the Unpowered folder will be enabled (visible and collidable).

You can use the base Mechanism object to create your own. To create a mechanism:

+ Drop the Mechanism template object into the scene

+ Right click in the hierarchy and select 'Deinstance This Object'

+ Right click the object again and select 'Abandon Template For Entire Instance'

+ Put any modeling that will be in both the powered and unpowered version in the Static folder

+ Put the modeling and effects for the powered state in the Powered folder, and put the modeling
  and effects for the unpowered state in the Unpowered folder.
 
+ Rename the base script to the new mechanism's name. If you want this to be a reusable template,
  - Select the base script in the hierarchy to view the Properties tab for it.
  - If there's anything in the field for the PowerIn custom property, right click the field and select
    'Clear Value'
  - Right click the base script in the hierarchy and select 'Create New Template From This'

  
-- Power Sources --
-------------------
You can remodel power sources in basically the same way that you remodel mechanisms.

+ If you want a power sources that triggers when a player, static mesh, or animated mesh is in a
  trigger area, drop a PressurePlate into the hierarchy

+ If you want a power source that the player needs to activate, drop a WallSwitch or Lever into the hierarchy

+ Adjust your trigger how you want it

+ Under the Mechanism script object in your power source, delete everything from the Powered, Unpowered, and
  Static folders

+ Put any modeling that will be in both the powered and unpowered version in the Static folder
  
+ Put the modeling and effects for the powered state in the Powered folder, and put the modeling
  and effects for the unpowered state in the Unpowered folder
  
+ If you don't want any modeling or effects, just the triggered area and the power, you can delete the
  Mechanism item from your power source object (but it is not necessary)
  
--]]