using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spin : MonoBehaviour {

	private bool spinning = true;
	public float speed = 20.0f;
	void Start () {
		StartCoroutine(SpinCoRoutine());
	}
	
	IEnumerator SpinCoRoutine(){
		while(spinning){
			transform.Rotate(0,speed*Time.deltaTime,0);
		yield return null;
		}
		
		
	}
}
