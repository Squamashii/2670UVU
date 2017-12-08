using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendWeaponAttach : MonoBehaviour {

	public static UnityAction<Transform> SendAttachPoint;

	// Use this for initialization
	void Awake () {
		SendAttachPoint(transform);
	}

}
