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
/// @DnDHash : 601C5132
/// @DnDArgument : "xpos" "-60"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bm"
/// @DnDArgument : "layer" ""text""
/// @DnDSaveInfo : "objectid" "obj_bm"
instance_create_layer(x + -60, y + -30, "text", obj_bm);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 671E128A
/// @DnDArgument : "var" "global.money_que"
if(global.money_que == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4811E2EA
	/// @DnDParent : 671E128A
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
		/// @DnDHash : 0A92734D
		/// @DnDParent : 4811E2EA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""My honour, this man have\n trespass into my property""
		draw_text_transformed(x + 0, y + 0, string("My honour, this man have\n trespass into my property") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42D08C7C
	/// @DnDParent : 671E128A
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "1"
	if(dia_count == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 24D52E81
		/// @DnDParent : 42D08C7C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""If I were not have arrived \nin time he might have \nstolen timber from my forest plantation""
		draw_text_transformed(x + 0, y + 0, string("If I were not have arrived \nin time he might have \nstolen timber from my forest plantation") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 458D3A23
	/// @DnDParent : 671E128A
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "2"
	if(dia_count == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 79383D73
		/// @DnDParent : 458D3A23
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""I own half the forest.\nforest is 10km x 10km\nso my land area is 75m sq.""
		draw_text_transformed(x + 0, y + 0, string("I own half the forest.\nforest is 10km x 10km\nso my land area is 75m sq.") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11EC7ADD
	/// @DnDParent : 671E128A
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "3"
	if(dia_count == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 187FDAC7
		/// @DnDParent : 11EC7ADD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "dia_law1"
		/// @DnDArgument : "layer" ""text""
		/// @DnDSaveInfo : "objectid" "dia_law1"
		instance_create_layer(x + 0, y + 0, "text", dia_law1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C078D01
		/// @DnDParent : 11EC7ADD
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D1F6FC
/// @DnDArgument : "var" "global.money_que"
/// @DnDArgument : "value" "1"
if(global.money_que == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EE2277F
	/// @DnDParent : 37D1F6FC
	/// @DnDArgument : "var" "dia_count"
	if(dia_count == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7243CAD8
		/// @DnDParent : 4EE2277F
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""My honour, this man have\n trespass into my property""
		draw_text_transformed(x + 0, y + 0, string("My honour, this man have\n trespass into my property") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42BE0C2A
	/// @DnDParent : 37D1F6FC
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "1"
	if(dia_count == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 52CE23FC
		/// @DnDParent : 42BE0C2A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""If I were not have arrived \nin time he might have \nstolen timber from my forest plantation.""
		draw_text_transformed(x + 0, y + 0, string("If I were not have arrived \nin time he might have \nstolen timber from my forest plantation.") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3306B966
	/// @DnDParent : 37D1F6FC
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "2"
	if(dia_count == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 420F7974
		/// @DnDParent : 3306B966
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "1/3"
		/// @DnDArgument : "yscale" "1/3"
		/// @DnDArgument : "caption" ""I own a circular plot in the rectangular\n forest. radius of the circular land\n is 7 km, so I own 1078sq km land""
		draw_text_transformed(x + 0, y + 0, string("I own a circular plot in the rectangular\n forest. radius of the circular land\n is 7 km, so I own 1078sq km land") + "", 1/3, 1/3, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5799F4AD
	/// @DnDParent : 37D1F6FC
	/// @DnDArgument : "var" "dia_count"
	/// @DnDArgument : "value" "3"
	if(dia_count == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4704D07B
		/// @DnDParent : 5799F4AD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "dia_law2"
		/// @DnDArgument : "layer" ""text""
		/// @DnDSaveInfo : "objectid" "dia_law2"
		instance_create_layer(x + 0, y + 0, "text", dia_law2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1762B31F
		/// @DnDParent : 5799F4AD
		/// @DnDArgument : "var" "dia_count"
		dia_count = 0;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6FD85B41
		/// @DnDParent : 5799F4AD
		instance_destroy();
	}
}