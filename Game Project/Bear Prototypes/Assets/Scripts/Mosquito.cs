using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Mosquito : MonoBehaviour {
public static Action<int> Bite;
public Transform target;
public float moveSpeed = 1.0f;
public float rotateSpeed = 1.0f;
public float wait = 1.0f;
public bool canBite = false;
public int biteDamage = 2;
public GameObject ThisBug;
public SphereCollider ActivateCollider;
public BoxCollider KillCollider;

void Start()
	{
		//MosqTrigg.buzz += MosqBuzz;
		StartCoroutine(MosqChill());
	}

void OnTriggerEnter(Collider other){
	if(other.gameObject.name == "Player")
		{
			ActivateCollider.enabled = false;
			KillCollider.enabled = true;
			canBite = true;
			StartCoroutine(MosqAttack());
			print("Colliders Swapped");
		}		
}

void OnTriggerStay(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
			canBite = false;
			Bite(biteDamage);
			print("Mosquito Bite");
			ThisBug.SetActive(false);	
		}		
	}


/*private void MosqBuzz()
	{
		canBite = true;
		StartCoroutine(MosqAttack());
	}*/

IEnumerator MosqChill()
{
	while(canBite == false)
	{
	transform.Rotate(rotateSpeed,0,0);
    transform.Translate(Vector3.forward*moveSpeed*Time.deltaTime);
	yield return new WaitForSeconds(wait); 
	}	
}

IEnumerator MosqAttack()
	{
		while(canBite == true)
		{
			transform.LookAt(target);
			transform.Translate(Vector3.forward*moveSpeed*Time.deltaTime);
			yield return new WaitForSeconds(wait);
		}		
	}
	
}
