/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 39E88E5A
/// @DnDArgument : "room" "rm_rectangle"
/// @DnDSaveInfo : "room" "rm_rectangle"
room_goto(rm_rectangle);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C3E0FD4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_cross"
/// @DnDArgument : "layer" ""text_1""
/// @DnDSaveInfo : "objectid" "obj_cross"
instance_create_layer(x + 0, y + 0, "text_1", obj_cross);