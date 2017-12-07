using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class BoulderKill : MonoBehaviour {

public Transform boulderSpawn;
public Rigidbody BoulderRB;
public GameObject Step;
	//public static UnityAction InstaKill;
	void OnTriggerEnter (Collider other) {
		if(other.gameObject.name == "Player"){
			BoulderRB.isKinematic = true;
			transform.position = boulderSpawn.position;
			//InstaKill();
			
		}
	}
	void OnTriggerStay (Collider _end) {
		if(_end.gameObject.name == "BoulderEnd"){
			Step.SetActive(true);	
		}
	}
}
