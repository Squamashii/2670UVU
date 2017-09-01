using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpInput : MonoBehaviour {

	public float jumpForce = 500.0f;
	private Rigidbody myR;
	//public bool canJump;
	public bool canDoubleJump = false;
	//public static Action<float> JumpKeyAction;
	
/*	void Update () {
		if (JumpKeyAction != null)
		{
			JumpKeyAction(Input.GetAxis("Horizontal"));
			force
		}
	}
*/ //I need to figure out how to get this to work with actions...


	void Start()
	{
		myR = GetComponent<Rigidbody>();
	}
	
	void FixedUpdate () 
	{
		if(Input.GetKeyDown(KeyCode.Space) /*&& canJump*/)
		{
			Jump();
		}
	}
	private void Jump()
	{
		myR.AddForce(0, jumpForce, 0);
		//canJump = false;
		canDoubleJump = true;
	}

	/*void OnCollisionEnter()
	{
		canJump = true;
	}*/









}
