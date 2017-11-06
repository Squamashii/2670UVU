using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BridgeFall : MonoBehaviour {
public Rigidbody BridgeSection;
public float secs = 1;
public float spawn = 3;
public Transform BridgeSpawn;
void Start() {
        BridgeSection = GetComponent<Rigidbody>();
	}
	public void OnTriggerEnter()
	{
		StartCoroutine(BridgeDelay(secs));
		
	}

	IEnumerator BridgeDelay(float secs){
		yield return new WaitForSeconds(secs);
		BridgeSection.isKinematic = false;
		print("bridge is falling");
		Invoke("Reset", spawn);
	}

	void Reset()
	{
		BridgeSection.isKinematic = true;
		transform.position = BridgeSpawn.position;
	}

}

