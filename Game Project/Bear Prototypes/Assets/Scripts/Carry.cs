using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Carry : MonoBehaviour {

	public GameObject Trigger;
	public GameObject TriggerCarry;
	public void OnTriggerEnter()
	{
			Trigger.SetActive(false);
			TriggerCarry.SetActive(true);
	}
}
