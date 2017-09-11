using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeFall : MonoBehaviour {


public float speed;
public GameObject PivotObj;
public Vector3 pivotLoc;
public Transform pivot;
public Rigidbody rb;

void Start(){
	rb = GetComponent<Rigidbody>();
	rb.centerOfMass = pivotLoc;
}


/*	void OnTriggerEnter(Collider other)
	{
		if(other.name == "Player"){
		float step = speed*Time.deltaTime;
		transform.rotation = Quaternion.RotateTowards(transform.rotation, target.rotation, step);
		}
	}
*/
}