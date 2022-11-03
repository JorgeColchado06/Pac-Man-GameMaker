/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 358C1EBE
/// @DnDArgument : "expr" "score +100"
/// @DnDArgument : "var" "score"
score = score +100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 04E1838A
/// @DnDApplyTo : {Azul_Obj}
/// @DnDArgument : "spriteind" "Frozen"
/// @DnDSaveInfo : "spriteind" "Frozen"
with(Azul_Obj) {
sprite_index = Frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 18FDA56B
/// @DnDApplyTo : {Azul_Obj}
/// @DnDArgument : "speed" "1"
with(Azul_Obj) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 370D80A4
/// @DnDApplyTo : {Naranja_Obj}
/// @DnDArgument : "spriteind" "Frozen"
/// @DnDSaveInfo : "spriteind" "Frozen"
with(Naranja_Obj) {
sprite_index = Frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 217E5C8F
/// @DnDApplyTo : {Naranja_Obj}
/// @DnDArgument : "speed" "1"
with(Naranja_Obj) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7E0E5C56
/// @DnDApplyTo : {Rojo_Obj}
/// @DnDArgument : "spriteind" "Frozen"
/// @DnDSaveInfo : "spriteind" "Frozen"
with(Rojo_Obj) {
sprite_index = Frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3C19F3E0
/// @DnDApplyTo : {Rojo_Obj}
/// @DnDArgument : "speed" "1"
with(Rojo_Obj) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 10DCA9CF
/// @DnDApplyTo : {Rosa_Obj}
/// @DnDArgument : "spriteind" "Frozen"
/// @DnDSaveInfo : "spriteind" "Frozen"
with(Rosa_Obj) {
sprite_index = Frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 297AEC67
/// @DnDApplyTo : {Rosa_Obj}
/// @DnDArgument : "speed" "1"
with(Rosa_Obj) speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BD41BB7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 388955C8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FF67452
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);