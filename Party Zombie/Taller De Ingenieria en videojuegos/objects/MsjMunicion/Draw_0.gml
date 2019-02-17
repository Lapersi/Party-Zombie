var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);


draw_set_font(fnt_AmmoGun);
draw_set_color(c_white);
draw_text(cx+cw/20,cy+25,string("Municion Restante pistola:")+  string(ammoWeaponMsj));

draw_set_font(fnt_AmmoMachine);
draw_set_color(c_white);
draw_text((cx+cw/2)+80,cy+25,string("Municion Restante rifle:")+ string(ammoMachineMsj));