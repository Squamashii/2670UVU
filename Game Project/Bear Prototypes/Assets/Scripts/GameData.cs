using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	public bool weaponsEnabled = true;
	public float playerSpeed = 8;
	public float gravity = 0.15f;
	public float waterSpeed = 3;
	public float waterGravity = 0.004f;
	
	// Use this for initialization
	void Start () {
		StaticVars.playerSpeed = playerSpeed;
		StaticVars.gravity = gravity;
		StaticVars.waterGravity = waterGravity;
		StaticVars.waterSpeed = waterSpeed;
	}	
}
