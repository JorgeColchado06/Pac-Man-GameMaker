/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2B55B83C
/// @DnDArgument : "soundid" "PelletSound"
/// @DnDSaveInfo : "soundid" "PelletSound"
audio_play_sound(PelletSound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 122562A5
/// @DnDArgument : "expr" "score +10"
/// @DnDArgument : "var" "score"
score = score +10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4700CE6B
instance_destroy();