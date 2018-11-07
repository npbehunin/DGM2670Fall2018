using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnyEvent : MonoBehaviour
{

	public ActionObject Action;
	public UnityEvent Event;

	// Use this for initialization
	void Start()
	{
		Action.Raise += RaiseHandler;
	}

	private void RaiseHandler()
	{
		Event.Invoke();
	}
}
