using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class BearNavMesh : MonoBehaviour {

	
	public Transform target;
	public Transform target2;
	NavMeshAgent agent;
	public int health = 100;

	Coroutine bearCo;

	void Start(){
		BearActivate.BearGo += BearChase;
		agent = GetComponent<NavMeshAgent>();
		}

    private void OnTriggerEnter(Collider other){
		if(other.name == "Player"){
			print("Gotcha!");
			health = 0;
			StopCoroutine(bearCo);
		}
    }

    void BearChase()
		{
			print("Bear Attacking");
			bearCo = StartCoroutine(BearCoRoutine());
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
