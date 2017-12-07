using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RaftTrigger : MonoBehaviour {

	public static UnityAction RaftGo;
	public GameObject Trigger;	
	void OnTriggerEnter () {
		RaftGo();	
		Trigger.SetActive(false);	
	}
	
}
