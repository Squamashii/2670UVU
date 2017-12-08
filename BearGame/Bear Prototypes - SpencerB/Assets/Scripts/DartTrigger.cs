using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DartTrigger : MonoBehaviour {
//--------------------------------------------------------
public static UnityAction FireDart;
	
//--------------------------------------------------------
    void OnTriggerEnter()
	{
		FireDart();
	}

    
}
