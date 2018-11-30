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

	public int FallingTotal;
	public int StaticTotal;
	public int BounceTotal;

	public CreationGameStore StoreAdd;

	void Update()
	{
		fallinglabel.text = "x" + FallingTotal.ToString();
		staticlabel.text = "x" + StaticTotal.ToString();
		bouncinglabel.text = "x" + BounceTotal.ToString();
		
		FallingTotal = NumFallingPlatforms + StoreAdd.FallingAdd; //Total value equal to beginning level number + store number
		StaticTotal = NumStaticPlatforms + StoreAdd.StaticAdd;
		BounceTotal = NumBouncePlatforms + StoreAdd.BounceAdd;
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
