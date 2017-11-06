using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldItem : MonoBehaviour {

public Transform attachObject;
public Transform world;
public bool canHold = true;
	
	void Awake()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;		
	}
	
	void AttachPointHandler (Transform _transform) 
	{
		attachObject = _transform;
	}
	
	void OnTriggerStay(Collider other)
	{
				print("Holding");
				transform.parent = attachObject;
				transform.localPosition = Vector3.zero;
				transform.localRotation = Quaternion.identity;
					
	}
	

}
