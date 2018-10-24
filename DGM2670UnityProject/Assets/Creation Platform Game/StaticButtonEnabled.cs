using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticButtonEnabled : MonoBehaviour
{
public bool StaticButton;
	public bool FallingButton;
	public bool BouncingButton;

	void Start()
	{
		StaticButton = true;
		FallingButton = false;
		BouncingButton = false;
	}
}
