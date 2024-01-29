/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4AD0A26C
/// @DnDArgument : "output" "door"
/// @DnDArgument : "var" "global.door"
door = global.door;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14B600DC
/// @DnDArgument : "var" "door"
/// @DnDArgument : "value" "1"
if(door == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7A506AD8
	/// @DnDParent : 14B600DC
	/// @DnDArgument : "room" "rm_door"
	/// @DnDSaveInfo : "room" "rm_door"
	room_goto(rm_door);
}