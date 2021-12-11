draw_set_valign(v_align)
draw_set_halign(h_align)
draw_set_font(fnt_honey)

for (var i = 0; i < array_length(options); i++) {
	var col = color1
	var main_text = options[i]
	var control_text = ""
	var length = 1
	
	draw_text_transformed_color( x + border * text_size, y + border * text_size + margin * i * text_size, main_text, text_size, text_size, 0, col, col, col, col, 1)
	
	col = color2
	if i == 4  {
		length = 5		
	} else if i == 5 {
		length = 0
	}

	control_text = string_copy(main_text, 0, length)
	draw_text_transformed_color(x + border * text_size, y + border * text_size + margin * i * text_size, control_text, text_size, text_size, 0, col, col, col, col, 1)
}