using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeLevel : MonoBehaviour
{
	//private OnGameStart ObjectCount;
	
	public void LoadLevel2(string Level2)
	{
			Debug.Log("Loading Level 2");
			SceneManager.LoadScene(Level2);
			//ObjectCount.ObjectCount();
	}
}
