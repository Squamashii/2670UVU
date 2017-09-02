using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StickyPlank : MonoBehaviour {

	public Text stickyText;
	
	public void OnTriggerStay(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
			stickyText.text = "On";		
		}
		else
		{
			stickyText.text = "Off";
		}
	}
}
