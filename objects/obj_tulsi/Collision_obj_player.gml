/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7CCB034B
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "global.tulsi_collected"
global.tulsi_collected = true;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1E9A6518
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39734FB7
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_alibi"
/// @DnDArgument : "layer" ""object""
/// @DnDSaveInfo : "objectid" "obj_alibi"
instance_create_layer(x + 100, y + 0, "object", obj_alibi);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50437BDE
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);