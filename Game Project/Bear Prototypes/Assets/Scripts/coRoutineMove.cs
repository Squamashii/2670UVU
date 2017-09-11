using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class coRoutineMove : MonoBehaviour {

	public Vector3 moveIT;
	// Use this for initialization
	void Start () {
		StartCoroutine(PlatformMove());
	}
	
	IEnumerator PlatformMove () {
		while(moveIT.x < 0.3f){
			print("coRoutine working");
			moveIT.x += 0.1f*Time.deltaTime;
			transform.Translate(moveIT);
			yield return new WaitForSeconds(0.01f);

		}
		
	}
}
