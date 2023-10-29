/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 35CE60F3
/// @DnDArgument : "key" "ord("E")"
var l35CE60F3_0;
l35CE60F3_0 = keyboard_check_pressed(ord("E"));
if (l35CE60F3_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5BBE4451
	/// @DnDParent : 35CE60F3
	/// @DnDArgument : "room" "Inside"
	/// @DnDSaveInfo : "room" "Inside"
	room_goto(Inside);
}