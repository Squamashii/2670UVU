using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendHealth: MonoBehaviour {

public static UnityAction<float> HealthAction;
public static UnityAction Respawn;
public static float health = 1.0f;

public static void UpdateHealth(float _power){
	health += _power;
	if(health <= 0){
		Respawn();
		health = 1;
	}

	
	if(health > 1)
		health = 1;

	HealthAction(health);
}
	
}
