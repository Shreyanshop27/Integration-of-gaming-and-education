/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1FF5D626
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 365850BF
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l365850BF_0=($FF000000 >> 24);
draw_set_alpha(l365850BF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 03E6B0B0
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 036B5C40
/// @DnDArgument : "font" "fnt_caption"
/// @DnDSaveInfo : "font" "fnt_caption"
draw_set_font(fnt_caption);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 73B5357A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "1/2"
/// @DnDArgument : "yscale" "1/2"
/// @DnDArgument : "caption" ""THIEF!!""
draw_text_transformed(x + 0, y + 0, string("THIEF!!") + "", 1/2, 1/2, 0);