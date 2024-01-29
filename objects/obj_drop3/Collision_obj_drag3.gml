/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F56F91B
/// @DnDApplyTo : {obj_drag3}
with(obj_drag3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2904A256
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_nd3"
/// @DnDSaveInfo : "objectid" "obj_nd3"
instance_create_layer(x + 0, y + 0, "Instances", obj_nd3);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 509D840B
/// @DnDArgument : "value" "global.end_game + 1"
/// @DnDArgument : "var" "global.end_game"
global.end_game = global.end_game + 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CE556F2
/// @DnDArgument : "var" "global.end_game"
/// @DnDArgument : "value" "3"
if(global.end_game == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60AABF7E
	/// @DnDParent : 7CE556F2
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_act1end"
	/// @DnDSaveInfo : "objectid" "obj_act1end"
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_act1end);
}