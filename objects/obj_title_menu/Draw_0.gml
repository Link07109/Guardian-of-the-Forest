draw_set_font(fnt_temp)
draw_set_valign(v_align)
draw_set_halign(h_align)

for (var i = 0; i < array_length(options); i++) {
	var col = color1
	
	if cursor_pos == i
		col = color2
	
	draw_text_transformed_color(x + border * text_size, y + border * text_size + margin * i * text_size, options[i], text_size, text_size, 0, col, col, col, col, 1)
}