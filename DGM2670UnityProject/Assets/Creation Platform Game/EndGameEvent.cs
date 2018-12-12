using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EndGameEvent : MonoBehaviour
{
	public UnityEvent QuitGame;

	void Update () {
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			QuitGame.Invoke();
		}
	}
}
