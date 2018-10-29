using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StaticButtonEnabled : MonoBehaviour
{
	public bool StaticButton;
	public FallingButtonEnabled Fall;
	public BouncingButtonEnabled Bounce;
	public DestroyEnabled Destroy;

	public void SetBools()
	{
		StaticButton = true;
		Fall.FallingButton = false;
		Bounce.BouncingButton = false;
		Destroy.CanDestroy = false;
	}
}
