using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class BugSprayBottle : MonoBehaviour {

	public GameObject Explosion;
	public Rigidbody rb;
	public static UnityAction BugBomb;

	
	// Use this for initialization
	void Start () {
		
	}
	
	void OnTriggerStay()
	{
		//Explosion.SetActive(true);
		
		if(Input.GetKeyDown(KeyCode.Space))
		{
		Explosion.transform.parent = null;
		rb.isKinematic = false;
		BugBomb();
		gameObject.SetActive(false);
		
		}
		
	}
}
