/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1C522568
/// @DnDArgument : "key" "ord("E")"
var l1C522568_0;
l1C522568_0 = keyboard_check_pressed(ord("E"));
if (l1C522568_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F910708
	/// @DnDParent : 1C522568
	/// @DnDArgument : "objectid" "O_Dialogue"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "O_Dialogue"
	instance_create_layer(0, 0, "Instances_1", O_Dialogue);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13BAE1BD
	/// @DnDApplyTo : other
	/// @DnDParent : 1C522568
	with(other) instance_destroy();
}