/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3FA798ED
/// @DnDArgument : "xscale" "2"
image_xscale = 2;
image_yscale = 1;

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 312D502E
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1230772D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "1/4"
/// @DnDArgument : "yscale" "1/4"
/// @DnDArgument : "caption" ""300""
draw_text_transformed(x + 0, y + 0, string("300") + "", 1/4, 1/4, 0);