using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;
public class Plank : MonoBehaviour {

public Text plankOnOff;

	public void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
			plankOnOff.text = "On";		
		}
	}
}

