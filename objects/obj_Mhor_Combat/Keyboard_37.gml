/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 22FEA4B8
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3983856F
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 40E18DB6
/// @DnDArgument : "key" "vk_shift"
var l40E18DB6_0;
l40E18DB6_0 = keyboard_check(vk_shift);
if (l40E18DB6_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17100507
	/// @DnDParent : 40E18DB6
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7773949A
/// @DnDArgument : "key" "vk_control"
var l7773949A_0;
l7773949A_0 = keyboard_check(vk_control);
if (l7773949A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6951C47D
	/// @DnDParent : 7773949A
	/// @DnDArgument : "speed" "2"
	speed = 2;
}