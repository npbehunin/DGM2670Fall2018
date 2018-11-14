using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using UnityScript.Macros;

public class OnGameStart : MonoBehaviour
{
	public Button nextLevelButton;
	public Button restartButton;
	public Button endGameButton;
	public Text levelComplete;

	public ObjectLimit limit;
	
	void Start()
	{
		nextLevelButton.gameObject.SetActive(false);
		restartButton.gameObject.SetActive(false);
		endGameButton.gameObject.SetActive(false);
		levelComplete.gameObject.SetActive(false);
		
		ObjectCount();
	}

	public void ObjectCount()
	{
		Scene currentScene = SceneManager.GetActiveScene();
		int buildIndex = currentScene.buildIndex;
		
		switch (buildIndex)
		{
			case 0:
				limit.Level1();
				break;	
			case 1:
				limit.Level2();
				break;
		}
	}
}
