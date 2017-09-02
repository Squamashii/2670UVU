using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CollectArtifact : MonoBehaviour {

	public GameObject EnableArtifact;
	//public Text artifactText;
	//public int artifactCount = 0;
	//public int value;

	public void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
			print ("Collected an Artifact");			
			ScoreManager.AddScore(1);
			//artifactCount += 1;	
			//artifactText.text = "Artifacts: " + artifactCount.ToString() + " /5";
			EnableArtifact.SetActive (false);
				
		}
	}


}

