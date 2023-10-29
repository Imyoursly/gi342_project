/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 31E8C81D
/// @DnDArgument : "key" "ord("E")"
var l31E8C81D_0;
l31E8C81D_0 = keyboard_check_pressed(ord("E"));
if (l31E8C81D_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 236CB7CC
	/// @DnDParent : 31E8C81D
	/// @DnDArgument : "room" "Dialogue"
	/// @DnDSaveInfo : "room" "Dialogue"
	room_goto(Dialogue);
}