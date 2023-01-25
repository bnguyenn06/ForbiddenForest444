//variables for movement
	moveDir = 0;
	moveSpd = 2;
	xspd = 0;
	yspd = 0;

//sprite control
	centerYOffset = -6;
	centerY = y + centerYOffset; //set in step event

	weaponOffsetDist = 4;
	aimDir = 0;

	face = 3;
	sprite[0] = sHeroRight;
	sprite[1] = sHeroUp;
	sprite[2] = sHeroLeft;
	sprite[3] = sHeroDown;

//weapon info
	shootTimer = 0;
	
	//add weapons to play inventory
	array_push(global.PlayerWeapons,global.WeaponList.gun);
	array_push(global.PlayerWeapons,global.WeaponList.gun2);
	array_push(global.PlayerWeapons,global.WeaponList.gun3);
	
	selectedWeapon = 0;
	
	weapon = global.PlayerWeapons[selectedWeapon];

// health bar
	hp = 100;
	hp_max = hp;
	//Declaring Health Bar variables
	healthBar_width = 125;
	healthBar_height = 25;
	healthBar_x = (2200/2) - (healthBar_width/2)
	healthBar_y = ystart - 350;
	// End of Health Bar variables declaration


// samne as above, without constructor
//	gun = {
		
//		sprite : sGun,
//		length : sprite_get_bbox_right(sGun) - sprite_get_xoffset(sGun),
//		bulletObj : oBullet,
//		cooldown : 9,
//	}
	

	




















