/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 50A56217
/// @DnDArgument : "key" "ord("E")"
var l50A56217_0;
l50A56217_0 = keyboard_check_pressed(ord("E"));
if (l50A56217_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08977804
	/// @DnDParent : 50A56217
	/// @DnDArgument : "room" "Outside"
	/// @DnDSaveInfo : "room" "Outside"
	room_goto(Outside);
}