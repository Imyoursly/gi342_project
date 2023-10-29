/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 43E0031F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5E4F1008
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF330E2E"
effect_create_above(0, x + 0, y + 0, 1, $FF330E2E & $ffffff);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2FD9A0EA
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7797330C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "s_combat_enemy_L"
if(sprite_index == s_combat_enemy_L)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25101E2A
	/// @DnDParent : 7797330C
	/// @DnDArgument : "spriteind" "s_combat_enemy_s"
	/// @DnDSaveInfo : "spriteind" "s_combat_enemy_s"
	sprite_index = s_combat_enemy_s;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1BC5B2BE
	/// @DnDParent : 7797330C
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 65C2B155
	/// @DnDParent : 7797330C
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18FB1E2E
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E197F56
	/// @DnDParent : 18FB1E2E
	/// @DnDArgument : "var" "instance_number(obj_Enemy)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(instance_number(obj_Enemy) < 10)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 431F8EE9
		/// @DnDParent : 3E197F56
		/// @DnDArgument : "spriteind" "s_combat_enemy_L"
		/// @DnDSaveInfo : "spriteind" "s_combat_enemy_L"
		sprite_index = s_combat_enemy_L;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A8067A5
		/// @DnDParent : 3E197F56
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "var" "x"
		x = -100;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3315325C
	/// @DnDParent : 18FB1E2E
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E14E6E9
		/// @DnDParent : 3315325C
		instance_destroy();
	}
}