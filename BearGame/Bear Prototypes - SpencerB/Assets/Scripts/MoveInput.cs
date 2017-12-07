using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MoveInput : MonoBehaviour {

	public static UnityAction<float> KeyAction;
	public static UnityAction JumpAction;
		
	void Update () {
		if (Input.GetKeyDown(KeyCode.UpArrow))
		{
			JumpAction();

		}
		
		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));			
		} 
				
	}

}

