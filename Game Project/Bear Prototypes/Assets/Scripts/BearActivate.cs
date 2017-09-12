using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BearActivate : MonoBehaviour {

	public static Action BearGo;
	
	void OnTriggerEnter()
	{
		BearGo();
	}
}
