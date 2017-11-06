using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformTrigger : MonoBehaviour {

	public GameObject TriggerActivate;
	public GameObject TriggerDeactivate;
	public void OnTriggerEnter(Collider other)
	{
		TriggerDeactivate.SetActive(false);
		TriggerActivate.SetActive(true);
		
	}

	public void OnTriggerExit(Collider other)
	{
		TriggerDeactivate.SetActive(true);
		TriggerActivate.SetActive(false);
		
	}
}
