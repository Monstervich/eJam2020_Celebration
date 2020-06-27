 --[[

Select the base Park Grill template object in your hierarchy to change the settings.
There are two settings:
- <AllowToggleGrillLit>
- <IsLitToStart>

<AllowToggleGrillLit> should be TRUE (checked) if you want a player to be
able to turn the grill ON/OFF.
<AllowToggleGrillLit> should be FALSE (checked) if you do not want a player
to be able to interact with the grill.

<IsLitToStart> should be FALSE if you want the grill to be off to start.
<IsLitToStart> should be TRUE if you want the grill to be on to start.

Note that if <AllowToggleGrillLit> is FALSE, the grill will always be in the state
you denote with the <IsLitToStart> flag.

]]