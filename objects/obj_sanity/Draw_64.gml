/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45B0BDEF
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" "sanity"
draw_text(50, 650, string(sanity) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6AE8CCAF
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l6AE8CCAF_0=($FF0000FF >> 24);
draw_set_alpha(l6AE8CCAF_0 / $ff);