/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 26E82658
draw_self();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4DE382BD
/// @DnDArgument : "xscale" "2.5"
image_xscale = 2.5;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4811E2EA
/// @DnDArgument : "var" "dia_count"
if(dia_count == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0BE865B7
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2AA54202
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "font" "fnt_caption"
	/// @DnDSaveInfo : "font" "fnt_caption"
	draw_set_font(fnt_caption);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1C94F038
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l1C94F038_0=($FF000000 >> 24);
	draw_set_alpha(l1C94F038_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7520D9F8
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/2"
	/// @DnDArgument : "yscale" "1/2"
	/// @DnDArgument : "caption" ""Help me!\nI have flu""
	draw_text_transformed(x + 0, y + 0, string("Help me!\nI have flu") + "", 1/2, 1/2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42D08C7C
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "1"
if(dia_count == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3409F7C6
	/// @DnDParent : 42D08C7C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/2"
	/// @DnDArgument : "yscale" "1/2"
	/// @DnDArgument : "caption" ""That's why I want \n to make tulsi tea""
	draw_text_transformed(x + 0, y + 0, string("That's why I want \n to make tulsi tea") + "", 1/2, 1/2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458D3A23
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "2"
if(dia_count == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 099A466F
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/2"
	/// @DnDArgument : "yscale" "1/2"
	/// @DnDArgument : "caption" ""Please bring some tulsi\n for me. but""
	draw_text_transformed(x + 0, y + 0, string("Please bring some tulsi\n for me. but") + "", 1/2, 1/2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B89580F
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "3"
if(dia_count == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 14F527EF
	/// @DnDParent : 6B89580F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/2"
	/// @DnDArgument : "yscale" "1/2"
	/// @DnDArgument : "caption" ""Be careful Half land is\nowned by a buisnessman""
	draw_text_transformed(x + 0, y + 0, string("Be careful Half land is\nowned by a buisnessman") + "", 1/2, 1/2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E2F47D
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "4"
if(dia_count == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 520D186C
	/// @DnDParent : 58E2F47D
	/// @DnDArgument : "var" "dia_count"
	dia_count = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66A240C7
	/// @DnDParent : 58E2F47D
	instance_destroy();
}