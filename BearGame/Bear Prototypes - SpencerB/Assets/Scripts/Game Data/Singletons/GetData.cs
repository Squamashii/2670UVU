﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetData : MonoBehaviour {

	// Use this for initialization
	void Start () {
		//print(GameData.Instance.health);
		GameData.Instance.health = 10;
		//print(GameData.Instance.health);
	}
	
	void OnApplicationQuit()
	{
		GameData.SetData();
	}
	
}
