using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Checkpoint : MonoBehaviour {

public static Action Checkpoint1;
	public void OnTriggerEnter(Collider other)
	{
			if(other.name == "Player"){
			Checkpoint1();
			}
	}
}
