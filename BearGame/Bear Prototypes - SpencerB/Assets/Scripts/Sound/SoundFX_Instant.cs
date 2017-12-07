using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(AudioSource))]

public class SoundFX_Instant : MonoBehaviour {

	AudioSource soundFXClip;
	
	// Use this for initialization
	void Start () {
		soundFXClip = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void OnTriggerEnter () {
		soundFXClip.Play();
	}
}
