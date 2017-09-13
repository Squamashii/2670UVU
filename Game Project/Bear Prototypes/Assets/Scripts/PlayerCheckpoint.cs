using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCheckpoint : MonoBehaviour {

	public Transform checkLocation;
	// Use this for initialization
	void Start () {
		Checkpoint.Checkpoint1 += DropPlayer;
	}

    private void DropPlayer()
    {
       transform.position = checkLocation.position;
    }

    
}
