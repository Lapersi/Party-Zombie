audio_sound_pitch(ItemWeapon,random_range(0.8,1.2));
audio_play_sound(ItemWeapon,0,0);
with(PlayerObj) ammoWeapon = ammoWeapon  + 10;
with(MsjMunicion) ammoWeaponMsj = ammoWeaponMsj  + 10;
instance_destroy();
