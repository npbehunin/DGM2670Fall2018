using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class VictoryCollision : MonoBehaviour
{
	public Button nextLevelButton;
	public Button restartButton;
	public Button endGameButton;
	public Text levelComplete;

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.name == "Goal")
		{
			Destroy(col.gameObject);
			nextLevelButton.gameObject.SetActive(true);
			restartButton.gameObject.SetActive(true);
			endGameButton.gameObject.SetActive(true);
			levelComplete.gameObject.SetActive(true);
		}
	}
}