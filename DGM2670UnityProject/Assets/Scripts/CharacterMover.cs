using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMover : MonoBehaviour
{
	private CharacterController Controller;
	
	public float Gravity;
	public float MoveSpeed;
	public float JumpSpeed;
	public float BounceSpeed;
	
	private Vector3 position;
	private Vector3 rotation;

	//public PlayAndStop PlayStop;
	
	void Start ()
	{
		Controller = GetComponent<CharacterController>();
		Debug.Log("Started");
	}
	
	void Update ()
	{
		//if (PlayStop.PlayerMovementEnabled == true)
		{
			Gravity = 30;
			MoveSpeed = 9;
			JumpSpeed = 16;
			BounceSpeed = 25;
			
			position.Set(MoveSpeed * Input.GetAxis("Horizontal"), position.y, 0);
			if (Controller.isGrounded)
			{
				position.Set(MoveSpeed * Input.GetAxis("Horizontal"), 0, 0);
				//rotation.Set(0, Input.GetAxis("Horizontal"), 0);
				//transform.Rotate(rotation);
				position = transform.TransformDirection(position);

				if (Input.GetButton("Jump"))
				{
					position.y = JumpSpeed;
				}
			}
		}
		//else if (PlayStop.PlayerMovementEnabled == false)
		{
			//FreezePlayer();
		}

		position.y -= Gravity * Time.deltaTime;
		Controller.Move(position * Time.deltaTime);
	}
	
	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.name == "BouncingPlatformObject" || col.gameObject.name == "BouncingPlatformObject(Clone)")
		{
			Debug.Log("Detected platform!");
			position.y = BounceSpeed;
			//rb.AddForce(transform.up * thrust, ForceMode.Impulse);
		}

		if (col.gameObject.name == "Floor")
		{
			Application.LoadLevel(Application.loadedLevel);
		}
	}

	void FreezePlayer()
	{
		Gravity = 0;
		MoveSpeed = 0;
		JumpSpeed = 0;
		BounceSpeed = 0;
	}

}