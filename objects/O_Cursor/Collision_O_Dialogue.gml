/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1E4E4E11
/// @DnDArgument : "key" "ord("E")"
var l1E4E4E11_0;
l1E4E4E11_0 = keyboard_check_pressed(ord("E"));
if (l1E4E4E11_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42F56B9D
	/// @DnDParent : 1E4E4E11
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_sanity.sanity"
	obj_sanity.sanity += -40;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1C15B81C
	/// @DnDParent : 1E4E4E11
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}