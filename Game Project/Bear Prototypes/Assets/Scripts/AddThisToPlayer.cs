using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddThisToPlayer : MonoBehaviour {

	
	public Transform attachObject;
	//public GameObject assetArt;

	void Start(){
		StartCoroutine(DropThis());
	}

	void Awake()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform) {
		attachObject = _transform;
	}

	void OnTriggerEnter()
	{
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		//assetArt.SetActive(StaticVars.weaponsEnabled);
	}

	IEnumerator DropThis(){
		while(Input.GetKeyDown(KeyCode.X))
		{
			print("DROPPED");
			transform.parent = null;
			yield return new WaitForSeconds(2);
		}
	}


}
