using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerStopCoroutine : MonoBehaviour {

	public static UnityAction StopActions;
	void OnTriggerEnter(Collider other){
		StopActions();
	}
}
