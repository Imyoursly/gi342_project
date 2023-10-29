/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5498C9D1
/// @DnDArgument : "key" "vk_up"
var l5498C9D1_0;
l5498C9D1_0 = keyboard_check(vk_up);
if (l5498C9D1_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 5C217692
	/// @DnDParent : 5498C9D1
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0C94888F
/// @DnDArgument : "key" "vk_left"
var l0C94888F_0;
l0C94888F_0 = keyboard_check(vk_left);
if (l0C94888F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7E3292
	/// @DnDParent : 0C94888F
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1CC25D74
/// @DnDArgument : "key" "vk_right"
var l1CC25D74_0;
l1CC25D74_0 = keyboard_check(vk_right);
if (l1CC25D74_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D634986
	/// @DnDParent : 1CC25D74
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 6E4994A0
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2A116954
var l2A116954_0;
l2A116954_0 = mouse_check_button_pressed(mb_left);
if (l2A116954_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C2BA6A1
	/// @DnDParent : 2A116954
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_combat_bullet"
	/// @DnDSaveInfo : "objectid" "obj_combat_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_combat_bullet);
}