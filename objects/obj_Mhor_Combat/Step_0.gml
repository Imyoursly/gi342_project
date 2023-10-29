/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 784583CA
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "image_angle"
image_angle = 4;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 376057A6
var l376057A6_0;
l376057A6_0 = mouse_check_button_pressed(mb_left);
if (l376057A6_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 631BBB61
	/// @DnDParent : 376057A6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_mhor_bullet"
	/// @DnDSaveInfo : "objectid" "obj_mhor_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_mhor_bullet);
}