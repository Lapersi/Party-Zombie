if(instance_exists(PlayerObj))
{
move_towards_point(PlayerObj.x,PlayerObj.y,spd);
image_angle = point_direction(x,y,PlayerObj.x,PlayerObj.y);
	if(hpRobot <= 0)
	{
	with(ScoreObj)theScore = theScore + 5;
	audio_sound_pitch(sndRobotDead,random_range(0.8,1.2));
	audio_play_sound(sndRobotDead,0,0);
	instance_destroy();
	}
}
