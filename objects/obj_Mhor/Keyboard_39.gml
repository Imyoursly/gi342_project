/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 047BDBC0
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 05CDA4D1
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B2020F0
/// @DnDArgument : "key" "vk_shift"
var l3B2020F0_0;
l3B2020F0_0 = keyboard_check(vk_shift);
if (l3B2020F0_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 147DCAE9
	/// @DnDParent : 3B2020F0
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 18EF6A95
/// @DnDArgument : "key" "vk_control"
var l18EF6A95_0;
l18EF6A95_0 = keyboard_check(vk_control);
if (l18EF6A95_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 60ACE6DD
	/// @DnDParent : 18EF6A95
	/// @DnDArgument : "speed" "2"
	speed = 2;
}