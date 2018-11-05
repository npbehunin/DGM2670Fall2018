﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PurchasableObjectGenerator : MonoBehaviour
{

	public PurchasableObjects Purchased;

	// Use this for initialization
	void Start () {
		for(var i = 0; i < Purchased.ObjectList.Count; i++)
		{
			var obj = Purchased.ObjectList[i];
			obj.CreateItem();
			if (!obj.Perpetual)
			{
				Purchased.ObjectList.Remove(obj);
			}
		}
	}
}
