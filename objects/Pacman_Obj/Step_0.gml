/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 73E06384
/// @DnDArgument : "key" "vk_right"
var l73E06384_0;
l73E06384_0 = keyboard_check_pressed(vk_right);
if (l73E06384_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6E5DDBA2
	/// @DnDParent : 73E06384
	image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 4321024B
	/// @DnDParent : 73E06384
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77583F82
	/// @DnDParent : 73E06384
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 54E40807
/// @DnDArgument : "key" "vk_left"
var l54E40807_0;
l54E40807_0 = keyboard_check_pressed(vk_left);
if (l54E40807_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 1D4A5151
	/// @DnDParent : 54E40807
	/// @DnDArgument : "angle" "180"
	image_angle = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 18F469A0
	/// @DnDParent : 54E40807
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 401DE023
	/// @DnDParent : 54E40807
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "1"
	hspeed = -3;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 45B24377
/// @DnDArgument : "key" "vk_up"
var l45B24377_0;
l45B24377_0 = keyboard_check_pressed(vk_up);
if (l45B24377_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0619084B
	/// @DnDParent : 45B24377
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 010D3D42
	/// @DnDParent : 45B24377
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B54282B
	/// @DnDParent : 45B24377
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "2"
	vspeed = -3;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1704D25C
/// @DnDArgument : "key" "vk_down"
var l1704D25C_0;
l1704D25C_0 = keyboard_check_pressed(vk_down);
if (l1704D25C_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 78B395BC
	/// @DnDParent : 1704D25C
	/// @DnDArgument : "angle" "270"
	image_angle = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 6D327B3C
	/// @DnDParent : 1704D25C
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B73D258
	/// @DnDParent : 1704D25C
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;
}