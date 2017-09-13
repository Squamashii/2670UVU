using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Checkpoint : MonoBehaviour {
public Transform Player;
public Transform CheckpointLoc;

/*public static Action Checkpoint1;
	public void OnTriggerEnter(Collider other)
	{
			if(other.name == "Player"){
			Checkpoint1(Transform CheckpointLoc);
			}
	}*/
	public void OnTriggerEnter(Collider other)
		{
		if(other.name == "Player"){
		Player.transform.position = CheckpointLoc.transform.position;
		}
	}
}
