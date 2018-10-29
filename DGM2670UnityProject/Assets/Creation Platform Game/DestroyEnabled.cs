using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyEnabled : MonoBehaviour
{
	public bool CanDestroy;
	public FallingButtonEnabled Fall;
	public StaticButtonEnabled Static;
	public BouncingButtonEnabled Bounce;
	
	public void SetBools()
	{
		CanDestroy = true;
		Static.StaticButton = false;
		Fall.FallingButton = false;
		Bounce.BouncingButton = false;
	}
}
