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

	void Start()
		{
			//PlayButton.onClick.AddListener(PlayButtonTask);
			//StopButton.onClick.AddListener(StopButtonTask);
		}
	
	void PlayButtonTask()
	{
		//PlayerMovementEnabled = true;
	}

	void StopButtonTask()
	{
		//Scene scene = SceneManager.GetActiveScene(); 
		//SceneManager.LoadScene(scene.name);
	}
}
