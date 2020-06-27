--[[ GINGERBREAD HOUSE KIT INSTRUCTIONS

You can either patch these pieces together yourself, or 'reskin' a current house you have!

------

To reskin without having to reposition each piece, follow these steps:

- First, if you want to keep a normal version of your house, be sure to duplicate the whole
	house folder and set the copy invisible/non-collidable. Lock it in the hierarchy so that
	you won't accidentally move the pieces.

- For each item in the 'Gingerbread House Kit', create a local template from it by
	right-clicking each subfolder in the 'Gingerbread House Kit' template, and selecting
	'Create New Template From This'

- For each house piece you have built, drag in the corresponding gingerbread template piece
	onto that item in the hierarchy. This will make the kit item a child of the house item,
	and give it the same transform.

- Now, drag the kit piece in the hierarchy to be a sibling to that house piece, instead of a
	child. Delete the original house piece, which should now have no children.

------

NOTES:
- The gingerbread houses look good if you have one of the pillars between every wall piece,
	even though your original house probably didn't have these. You can add these to your original
	house before replacing pieces, or just add in the kit pieces after manually.

- The 'Pillar Lower' pieces have an icing ring around the bottom and the 'Pillar Upper' pieces do not.
	This is the only difference between them.

- The pillar pieces come in icing pillars or peppermint stick pillars, and with a gumdrop top or a
	hard candy top.

- Because of how the roof candies line up, you will want to use the 'Roof (Right/Solo)' piece for
	the rightmost roof piece in a row, or for any solo pieces. Use the 'Roof (Left/Middle)' for all
	other roof pieces.

- The doors should work from the start! If they don't, you might have an old house piece left there
	that is invisible, but still collidable.
]]--