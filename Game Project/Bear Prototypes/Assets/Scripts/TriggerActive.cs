using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerActive : MonoBehaviour {

	public GameObject TriggerResult;
	public GameObject TriggerResult2;
	
	public GameObject TriggerDeactivate;
	public GameObject TriggerButton;
	public GameObject TriggerObject;

	public void OnTriggerEnter(Collider TriggerObject)
	{
			TriggerResult.SetActive(true);
			TriggerButton.SetActive(false);
			TriggerResult2.SetActive(true);
			TriggerDeactivate.SetActive(false);
	}
}

