using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BridgeFall : MonoBehaviour {
public Rigidbody BridgeSection;

void Start() {
        BridgeSection = GetComponent<Rigidbody>();
	}
	public void OnTriggerEnter()
	{
			BridgeSection.isKinematic = true;
			BridgeSection.useGravity = true;
			print("bridge is falling");
	}
}
