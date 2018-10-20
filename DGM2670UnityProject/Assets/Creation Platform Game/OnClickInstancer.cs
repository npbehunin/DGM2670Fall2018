using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnClickInstancer : MonoBehaviour
{
	Ray ray;
	RaycastHit hit;
	public UnityEvent OnClick;
	
	void Update () 
	{
		if (Input.GetMouseButton(0))
		{
			OnClick.Invoke();
		}
	}
}
