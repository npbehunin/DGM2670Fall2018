using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class PlayAndStop : MonoBehaviour
{

	public CharacterMover Player;
	
	public Button PlayButton;
	public Button StopButton;

	public bool PlayerMovementEnabled;
	public bool CanBuild;

	void Start()
		{
			PlayButton.onClick.AddListener(PlayButtonTask);
			StopButton.onClick.AddListener(StopButtonTask);
		}
	
	void PlayButtonTask()
	{
		PlayerMovementEnabled = true;
		CanBuild = false;
	}

	void StopButtonTask()
	{
		Scene scene = SceneManager.GetActiveScene(); 
		SceneManager.LoadScene(scene.name);
	}
}
