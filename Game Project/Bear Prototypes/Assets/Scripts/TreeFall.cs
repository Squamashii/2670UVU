using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeFall : MonoBehaviour {

public Transform target;
public float speed;

	void OnTriggerEnter(Collider other)
	{
		if(other.name == "Player"){
		float step = speed*Time.deltaTime;
		transform.rotation = Quaternion.RotateTowards(transform.rotation, target.rotation, step);
		}
	}

}