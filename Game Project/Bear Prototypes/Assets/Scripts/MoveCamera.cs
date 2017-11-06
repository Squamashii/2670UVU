using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour {


	CharacterController camcc;
	Vector3 camtempMove;
    public float camspeed = 5;

	public float gravity = 1;

	// Use this for initialization
	void Start () {
		camcc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}

	void Move (float _movement) {
		camtempMove.y -= gravity*Time.deltaTime;
		camtempMove.x = _movement*camspeed*Time.deltaTime;
		print("move");
		camcc.Move(camtempMove);
	}
}
