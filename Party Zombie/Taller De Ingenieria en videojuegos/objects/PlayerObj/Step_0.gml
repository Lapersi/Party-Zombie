//Controles de movimiento
if(keyboard_check(vk_right) || keyboard_check(ord("D")))x = x + 4;

if(keyboard_check(vk_left)|| keyboard_check(ord("A")))x = x - 4;

if(keyboard_check(vk_down)|| keyboard_check(ord("S")))y = y + 4;

if(keyboard_check(vk_up) || keyboard_check(ord("W")))y = y - 4;

image_angle = point_direction(x,y,mouse_x,mouse_y);

//Armas y disparos
	sprite_index = 1;
	if(ammoWeapon > 0)
{
	if(mouse_check_button(mb_left)) && (cooldown < 1)
		{
		 instance_create_layer(x + 5,y + 10,"BulletLayer",BulletObj); 
		 ammoWeapon = ammoWeapon - 1;
		 with(MsjMunicion) ammoWeaponMsj = ammoWeaponMsj - 1;
		 cooldown = 8;
		}
	cooldown = cooldown - 1;
}
