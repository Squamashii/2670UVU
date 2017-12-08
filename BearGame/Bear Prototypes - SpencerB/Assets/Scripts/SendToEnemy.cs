using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendToEnemy : MonoBehaviour {

	public static UnityAction<Transform> SendTransform;
	// Use this for initialization
	void Start () {
		SendTransform(transform);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
