/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24F0E56B
/// @DnDApplyTo : {Pacman_Obj}
with(Pacman_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39C9ACC6
/// @DnDApplyTo : {Azul_Obj}
with(Azul_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EDFCD65
/// @DnDApplyTo : {Rojo_Obj}
with(Rojo_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 608835B1
/// @DnDApplyTo : {Naranja_Obj}
with(Naranja_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AC083F6
/// @DnDApplyTo : {Rosa_Obj}
with(Rosa_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2130448E
/// @DnDArgument : "expr" "lives -1"
/// @DnDArgument : "var" "lives"
lives = lives -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 231C5A0D
/// @DnDArgument : "xpos" "336"
/// @DnDArgument : "ypos" "491"
/// @DnDArgument : "objectid" "Pacman_Obj"
/// @DnDSaveInfo : "objectid" "Pacman_Obj"
instance_create_layer(336, 491, "Instances", Pacman_Obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E315240
/// @DnDArgument : "xpos" "335"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "Azul_Obj"
/// @DnDSaveInfo : "objectid" "Azul_Obj"
instance_create_layer(335, 419, "Instances", Azul_Obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 64B6F590
/// @DnDArgument : "xpos" "335"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "Naranja_Obj"
/// @DnDSaveInfo : "objectid" "Naranja_Obj"
instance_create_layer(335, 419, "Instances", Naranja_Obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 04B65202
/// @DnDArgument : "xpos" "335"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "Rojo_Obj"
/// @DnDSaveInfo : "objectid" "Rojo_Obj"
instance_create_layer(335, 419, "Instances", Rojo_Obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3999BBD6
/// @DnDArgument : "xpos" "335"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "Rosa_Obj"
/// @DnDSaveInfo : "objectid" "Rosa_Obj"
instance_create_layer(335, 419, "Instances", Rosa_Obj);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 050E2F22
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;