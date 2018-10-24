using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FallingButtonEnabled : MonoBehaviour
{
	public bool StaticButton;
	public bool FallingButton;
	public bool BouncingButton;

	void Update()
	{
		StaticButton = false;
		FallingButton = true;
		BouncingButton = false;
	}
}
