using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OnGameStart : MonoBehaviour
{
	public Button nextLevelButton;
	public Button restartButton;
	public Button endGameButton;
	public Text levelComplete;
	
	void Start()
	{
		nextLevelButton.gameObject.SetActive(false);
		restartButton.gameObject.SetActive(false);
		endGameButton.gameObject.SetActive(false);
		levelComplete.gameObject.SetActive(false);
	}
}
