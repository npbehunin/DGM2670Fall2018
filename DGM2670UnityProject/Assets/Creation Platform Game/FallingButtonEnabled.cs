using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FallingButtonEnabled : MonoBehaviour
{
	public bool FallingButton;
	public BouncingButtonEnabled Bounce;
	public StaticButtonEnabled Static;
	public DestroyEnabled Destroy;

	public void SetBools()
	{
		Static.StaticButton = false;
		FallingButton = true;
		Bounce.BouncingButton = false;
		Destroy.CanDestroy = false;
	}
}
