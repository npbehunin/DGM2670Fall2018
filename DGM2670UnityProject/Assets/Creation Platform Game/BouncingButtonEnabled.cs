﻿using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.UI;

public class BouncingButtonEnabled : MonoBehaviour
{
	public bool BouncingButton;
	public FallingButtonEnabled Fall;
	public StaticButtonEnabled Static;
	public DestroyEnabled Destroy;

	public void SetBools()
	{
		Static.StaticButton = false;
		Fall.FallingButton = false;
		BouncingButton = true;
		Destroy.CanDestroy = false;
	}
}
