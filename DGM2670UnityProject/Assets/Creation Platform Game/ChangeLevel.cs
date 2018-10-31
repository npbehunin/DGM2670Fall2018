using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeLevel : MonoBehaviour
{
	public int LevelNumber;
	
	void Start ()
	{
		LevelNumber++;
	}
	
	public void LoadLevel2(string Level2)
	{
		if (LevelNumber == 2)
		{
			Debug.Log("Loading Level 2");
			SceneManager.LoadScene(Level2);
		}
	}
}
