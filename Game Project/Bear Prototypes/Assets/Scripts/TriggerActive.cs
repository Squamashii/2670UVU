using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerActive : MonoBehaviour {

	//public GameObject TriggerResult;
	//public GameObject TriggerResult2;
	public GameObject TriggerActivate;
	public GameObject TriggerDeactivate;
	//public GameObject TriggerButton;
	//public GameObject TriggerObject;

	public void OnTriggerEnter(Collider other)
	{
		if(other.name != "Player"){
			//TriggerResult.SetActive(true);
			//TriggerButton.SetActive(false);
			//TriggerResult2.SetActive(true);
			TriggerDeactivate.SetActive(false);
			TriggerActivate.SetActive(true);
		}
	}

	public void OnTriggerExit(Collider other)
	{
		if(other.name != "Player"){
		TriggerDeactivate.SetActive(true);
		TriggerActivate.SetActive(false);
		}
	}
}

