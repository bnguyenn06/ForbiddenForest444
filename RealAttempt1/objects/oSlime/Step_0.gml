//receive damage
if place_meeting(x, y, oDamageEnemy)
{
	
	
	//Getting a list of the damage instances
	//create the list
	var _instList = ds_list_create();
	instance_place_list(x, y, oDamageEnemy, _instList, false);
	
	//get the size of our list
	var _listSize = ds_list_size(_instList);
	
	/*for (var i = 0; i < _listSize; i++)
	{
		//get a damage object instance from the list
		var _inst = ds_list_find_value(_instList, i);
		
		//check if this instance is already in the damage list
		if ds_list_find_index( damageList, _inst) == -1
		{
			// add the new damage instance to the damage list
			ds_list_add(damageList, _inst);
			// take damage from specific instance
			hp -= _inst.damage;
	
			//tell the damage instance to destroy itself
			_inst.destroy = true;
		}
	}*/
	
	//delete the list
	ds_list_destroy(_instList);
	
	/*
	//Getting a single damage instance
	var _inst = instance_place(x, y, oDamageEnemy);	
	
	//take damage from specific instance
	hp -= _inst.damage;
	
	//tell the damage instance to destroy itself
	_inst.destroy = true;*/
}

//clear the damage list of objects that were death or arent touching anymore
/*var _damageListSize = ds_list_size(damageList);
for(var i = 0; i < _damageListSize; i++)
{
	//remove  from the list if not touching the damage instance anymore
	//set the loop back 1 position
	var _inst = ds_list_find_value(damageList, i)
	//check if instance exist or if collition
	if !instance_exists(_inst) || !place_meeting(x, y, _inst)
	{
		ds_list_delete(damageList, i);
		i--;
		//update damage list Size
		_damageListSize--;
	}
}*/

//death
if hp <= 0 {instance_destroy()};
	
// slime movement towards the hero
x = x + lengthdir_x(1.5, point_direction(x,y,oHero.x,oHero.y));
y = y + lengthdir_y(1.5, point_direction(x,y,oHero.x,oHero.y));

