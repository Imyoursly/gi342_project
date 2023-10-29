/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4E17492B
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3D054104
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0C00302A
/// @DnDArgument : "key" "vk_shift"
var l0C00302A_0;
l0C00302A_0 = keyboard_check(vk_shift);
if (l0C00302A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0154D31B
	/// @DnDParent : 0C00302A
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 201D7BF4
/// @DnDArgument : "key" "vk_control"
var l201D7BF4_0;
l201D7BF4_0 = keyboard_check(vk_control);
if (l201D7BF4_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 322B56AB
	/// @DnDParent : 201D7BF4
	/// @DnDArgument : "speed" "2"
	speed = 2;
}