/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A73F752
/// @DnDArgument : "code" "$(13_10)videoData = video_draw();$(13_10)videostatus = videoData[0];$(13_10)$(13_10)if(videostatus == 0)$(13_10){$(13_10)	draw_surface(videoData[1],0,0)$(13_10)$(13_10)}$(13_10)$(13_10)status= video_get_status()$(13_10)$(13_10)if(status= video_status_closed)$(13_10){$(13_10)	room_goto(2)$(13_10)}$(13_10)"

videoData = video_draw();
videostatus = videoData[0];

if(videostatus == 0)
{
	draw_surface(videoData[1],0,0)

}

status= video_get_status()

if(status= video_status_closed)
{
	room_goto(2)
}