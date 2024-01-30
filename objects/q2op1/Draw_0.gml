/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 256CDF6E
draw_self();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 42C34F63
/// @DnDArgument : "var" "check"
global.check = 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 45ADEAC3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "1/3"
/// @DnDArgument : "yscale" "1/3"
/// @DnDArgument : "caption" ""50m sq""
draw_text_transformed(x + 0, y + 0, string("50m sq") + "", 1/3, 1/3, 0);