using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerCheckpoint : MonoBehaviour {

	public static UnityAction<Transform, int> LastPosition;
	
	public int cpNum;//Checkpoint number
	// Use this for initialization
	void OnTriggerEnter(){
		LastPosition(transform, cpNum);
	}
}