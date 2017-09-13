using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 5;
	public float gravity = 1;
    public float jumpHeight = 0.2f;
	public float doubleJumpHeight = 0.2f;
	int canJump = 1;
	public int jumpCount = 0;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		
	}

	void OnPlay(){
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;

	}

	void Jump(){
				
		if(cc.isGrounded)
		{
			tempMove.y = jumpHeight;
			jumpCount = 1;
							
		}

		else if(jumpCount == canJump)
		{
			//gravity = 1;
			tempMove.y = doubleJumpHeight;
			jumpCount = 0;
		}

			
		
	}

	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		//print("move");
		cc.Move(tempMove);
	}
}

