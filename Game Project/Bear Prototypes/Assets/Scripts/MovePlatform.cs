using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class MovePlatform : MonoBehaviour {

public float speed = 3.0f;
public Text plankOnOff;
public float plankTimer = 40.0f;

public GameObject EnablePlank;

void FixedUpdate(){
		if(plankOnOff.text == "On")
		transform.Translate(Vector3.right*speed*Time.deltaTime);
		Invoke("TurnOffPlank", plankTimer);
	}
void TurnOffPlank(){
		EnablePlank.SetActive (false);
	}

}




