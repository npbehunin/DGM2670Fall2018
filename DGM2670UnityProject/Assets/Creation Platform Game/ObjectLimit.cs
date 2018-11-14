using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class ObjectLimit : MonoBehaviour
{
	public int NumFallingPlatforms;
	public int NumStaticPlatforms;
	public int NumBouncePlatforms;
	
	public Text fallinglabel;
	public Text staticlabel;
	public Text bouncinglabel;

	void Update()
	{
		fallinglabel.text = "x" + NumFallingPlatforms.ToString();
		staticlabel.text = "x" + NumStaticPlatforms.ToString();
		bouncinglabel.text = "x" + NumBouncePlatforms.ToString();
	}

	
	public void Level1 () 
	{
		NumFallingPlatforms = 1;
		NumStaticPlatforms = 1;
		NumBouncePlatforms = 1;
	}

	public void Level2()
	{
		NumFallingPlatforms = 3;
		NumStaticPlatforms = 4;
		NumBouncePlatforms = 2;
	}
}
