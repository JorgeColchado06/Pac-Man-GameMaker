/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 2607C111
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F9BA575
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0525C6D8
/// @DnDArgument : "code" "if (direction == 0 && !global.is_frozen) {$(13_10)	sprite_index = Rosa_Derecha$(13_10)}$(13_10)if (direction == 180 && !global.is_frozen) {$(13_10)	sprite_index = Rosa_Izquierda$(13_10)}$(13_10)if (direction == 90 && !global.is_frozen) {$(13_10)	sprite_index = Rosa_Arriba$(13_10)}$(13_10)if (direction == 270 && !global.is_frozen) {$(13_10)	sprite_index = Rosa_Abajo$(13_10)}"
if (direction == 0 && !global.is_frozen) {
	sprite_index = Rosa_Derecha
}
if (direction == 180 && !global.is_frozen) {
	sprite_index = Rosa_Izquierda
}
if (direction == 90 && !global.is_frozen) {
	sprite_index = Rosa_Arriba
}
if (direction == 270 && !global.is_frozen) {
	sprite_index = Rosa_Abajo
}