/// @description Health Bar
draw_sprite(sHealthBarBorderBr,0,x,y);
draw_sprite_stretched(sHealthBar,0,x,y,(hp/hp_max) * healthBar_width,healthBar_height);
draw_sprite(sHealthBarBorder,0,x,y);
