/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 26E82658
draw_self();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 26B21CDF
/// @DnDArgument : "xscale" "3"
image_xscale = 3;
image_yscale = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 542009CB
/// @DnDArgument : "xpos" "60"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_law1"
/// @DnDArgument : "layer" ""text""
/// @DnDSaveInfo : "objectid" "obj_law1"
instance_create_layer(x + 60, y + -30, "text", obj_law1);

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
	/// @DnDHash : 5F3543DA
	/// @DnDParent : 4811E2EA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/3"
	/// @DnDArgument : "yscale" "1/3"
	/// @DnDArgument : "caption" ""looks like buisness man\nhave a little confusion""
	draw_text_transformed(x + 0, y + 0, string("looks like buisness man\nhave a little confusion") + "", 1/3, 1/3, 0);
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
	/// @DnDHash : 4E05DCBC
	/// @DnDParent : 42D08C7C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "1/3"
	/// @DnDArgument : "yscale" "1/3"
	/// @DnDArgument : "caption" ""if you will find the\narea of land you\ncan win the case""
	draw_text_transformed(x + 0, y + 0, string("if you will find the\narea of land you\ncan win the case") + "", 1/3, 1/3, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458D3A23
/// @DnDArgument : "var" "dia_count"
/// @DnDArgument : "value" "2"
if(dia_count == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B13EE5
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "var" "dia_count"
	dia_count = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09DCFEDE
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "xpos" "-40"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "q2op1"
	/// @DnDArgument : "layer" ""text""
	/// @DnDSaveInfo : "objectid" "q2op1"
	instance_create_layer(x + -40, y + 0, "text", q2op1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F55EEF4
	/// @DnDParent : 458D3A23
	/// @DnDArgument : "xpos" "40"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "q2op2"
	/// @DnDArgument : "layer" ""text""
	/// @DnDSaveInfo : "objectid" "q2op2"
	instance_create_layer(x + 40, y + 0, "text", q2op2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26D293EB
	/// @DnDParent : 458D3A23
	instance_destroy();
}