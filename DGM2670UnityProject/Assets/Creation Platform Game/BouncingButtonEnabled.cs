using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BouncingButtonEnabled : MonoBehaviour
{
	public bool StaticButton;
	public bool FallingButton;
	public bool BouncingButton;

	void Start()
	{
		StaticButton = false;
		FallingButton = false;
		BouncingButton = true;
	}
}
