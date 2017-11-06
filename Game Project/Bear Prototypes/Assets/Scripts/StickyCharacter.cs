using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StickyCharacter : MonoBehaviour {


	public Text stickyText;
	public float plankSpeed;
	
	void FixedUpdate () {
		if(stickyText.text == "on")
		{
			transform.Translate(Vector3.right*plankSpeed*Time.deltaTime);
		}
	}
}
