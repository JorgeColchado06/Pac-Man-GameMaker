/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E4508E8
/// @DnDArgument : "var" "global.is_frozen"
/// @DnDArgument : "value" "1"
if(global.is_frozen == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B0D08D
	/// @DnDParent : 5E4508E8
	/// @DnDArgument : "expr" "score +300"
	/// @DnDArgument : "var" "score"
	score = score +300;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6167176B
	/// @DnDApplyTo : {Rosa_Obj}
	/// @DnDParent : 5E4508E8
	/// @DnDArgument : "x" "335"
	/// @DnDArgument : "y" "419"
	with(Rosa_Obj) {
	x = 335;
	y = 419;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FE2C9A4
	/// @DnDApplyTo : {Rosa_Obj}
	/// @DnDParent : 5E4508E8
	/// @DnDArgument : "direction" "90"
	with(Rosa_Obj) {
	direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64002D96
	/// @DnDParent : 5E4508E8
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 223351E0
else
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6554C736
	/// @DnDParent : 223351E0
	/// @DnDArgument : "soundid" "PacmanDie"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "PacmanDie"
	var l6554C736_0 = PacmanDie;
	if (!audio_is_playing(l6554C736_0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3ADC75AB
		/// @DnDParent : 6554C736
		/// @DnDArgument : "spriteind" "Pacman_Die"
		/// @DnDSaveInfo : "spriteind" "Pacman_Die"
		sprite_index = Pacman_Die;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4DEE4D60
		/// @DnDParent : 6554C736
		/// @DnDArgument : "soundid" "PacmanDie"
		/// @DnDSaveInfo : "soundid" "PacmanDie"
		audio_play_sound(PacmanDie, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D2AF83F
	/// @DnDParent : 223351E0
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(!(lives > 1))
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7AD2074B
		/// @DnDParent : 2D2AF83F
		/// @DnDArgument : "room" "Game_Over"
		room_goto(Game_Over);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 24C1082A
	/// @DnDParent : 223351E0
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0D1CACD1
		/// @DnDParent : 24C1082A
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	}
}