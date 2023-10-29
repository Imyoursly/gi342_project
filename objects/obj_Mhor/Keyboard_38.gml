/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 29F75C38
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 59759877
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F6F6481
/// @DnDArgument : "key" "vk_shift"
var l0F6F6481_0;
l0F6F6481_0 = keyboard_check(vk_shift);
if (l0F6F6481_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 488720B0
	/// @DnDParent : 0F6F6481
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7005960D
/// @DnDArgument : "key" "vk_control"
var l7005960D_0;
l7005960D_0 = keyboard_check(vk_control);
if (l7005960D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E18980C
	/// @DnDParent : 7005960D
	/// @DnDArgument : "speed" "2"
	speed = 2;
}