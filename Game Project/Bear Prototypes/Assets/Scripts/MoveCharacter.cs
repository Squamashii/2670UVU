using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    float speed;
	float gravity;
    public float jumpHeight = 0.2f;
	public float doubleJumpHeight = 0.2f;
	int canJump = 1;
	public int jumpCount = 0;

	public float fallSpeed = 1;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		speed = StaticVars.playerSpeed;
		gravity = StaticVars.gravity;
		
	}

    private void SendSpeedHandler(float _speed, float _gravity)
    {
        speed = _speed;
		gravity = _gravity;
	}

    void OnPlay(){
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;

	}

	void Jump(){
				
		if(cc.isGrounded)
		{
			gravity = 1;
			tempMove.y = jumpHeight;
			jumpCount = 1;
		}

		else if(jumpCount == canJump)
		{
			gravity = 1;
			tempMove.y = doubleJumpHeight;
			jumpCount = 0;
		}	

		else
		{
			tempMove.y -= fallSpeed*Time.deltaTime;
		}

	}

	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		//print("move");
		cc.Move(tempMove);
	}
}

