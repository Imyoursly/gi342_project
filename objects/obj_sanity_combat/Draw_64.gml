/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45B0BDEF
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" "sanitycombat"
draw_text(room_width/2, 50, string(sanitycombat) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6AE8CCAF
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l6AE8CCAF_0=($FF0000FF >> 24);
draw_set_alpha(l6AE8CCAF_0 / $ff);