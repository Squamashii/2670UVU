using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class BearNavMesh : MonoBehaviour {

	public Transform target;
	NavMeshAgent agent;
	public int health = 100;

	void Start(){
		BearActivate.BearGo += BearChase;
		agent = GetComponent<NavMeshAgent>();
		}
	
	void BearChase()
		{
			print("Bear Attacking");
			StartCoroutine(BearCoRoutine());
		}
	

	//void Update(){
	//	agent.SetDestination(target.position);
	//}

	IEnumerator BearCoRoutine(){
		while(health >= 1){
		agent.SetDestination(target.position);
		yield return new WaitForSeconds(0.0001f);
		}
	}
	
}
