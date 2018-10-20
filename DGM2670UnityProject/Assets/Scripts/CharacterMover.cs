﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMover : MonoBehaviour
{
	private CharacterController Controller;
	
	public float Gravity;
	public float MoveSpeed;
	public float JumpSpeed;
	
	private Vector3 position;
	private Vector3 rotation;
	
	void Start ()
	{
		Controller = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		position.Set(MoveSpeed*Input.GetAxis("Horizontal"), position.y, 0);
		if (Controller.isGrounded)
		{
			position.Set(MoveSpeed*Input.GetAxis("Horizontal"), 0, 0);
			//rotation.Set(0, Input.GetAxis("Horizontal"), 0);
			//transform.Rotate(rotation);
			position = transform.TransformDirection(position);
			
			if (Input.GetButton("Jump"))
			{
				position.y = JumpSpeed;
			}
		}
		position.y -= Gravity * Time.deltaTime;
		Controller.Move(position * Time.deltaTime);
	}
}