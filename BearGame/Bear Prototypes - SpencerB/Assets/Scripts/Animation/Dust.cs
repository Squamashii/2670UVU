using UnityEngine.Events;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Dust : MonoBehaviour {

	public static UnityAction<Dust> SendDust;
	public Transform foot;
	public ParticleSystem DustSystem;
	public bool floating = true;
			
	void Start(){
		SendDust(this);		
	}
	
	public void Cloud(){
		StartCoroutine(DustCo());
	}

	IEnumerator DustCo(){
		while(floating){
			transform.position = foot.position;
			DustSystem.Play();
			yield return new WaitForSeconds(.5f);
			floating = false;
		}
				
		SendDust(this);
		floating = true;
	}
	
		
	// public Transform foot3;
	// public ParticleSystem dustCloud;
	
	// void Start(){
	// 	MovePlayer.DustAction = DustActivate;
	// }

    // private void DustActivate()
    // {
    //     StartCoroutine(DustTrail());
		

    // }

    // private IEnumerator DustTrail()
    // {
    //    	Instantiate (dustCloud, foot3.position, Quaternion.identity);
	// 	dustCloud.Play();
	// 	yield return new WaitForSeconds(1f);
	// 	Destroy(dustCloud);
    // }
}
