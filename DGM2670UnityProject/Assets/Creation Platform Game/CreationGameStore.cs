using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CreationGameStore : MonoBehaviour
{

	public Button PurchaseFalling;
	public Button PurchaseStatic;
	public Button PurchaseBounce;

	public Text CashAmount;

	public int Cash;
	public int FallingAdd;
	public int StaticAdd;
	public int BounceAdd;

	public ObjectLimit limit;
	
	void Start ()
	{
		Cash = 0;
		FallingAdd = 0;
		StaticAdd = 0;
		BounceAdd = 0;

		PurchaseFalling.onClick.AddListener(OnFallingClick);
		PurchaseStatic.onClick.AddListener(OnStaticClick);
		PurchaseBounce.onClick.AddListener(OnBounceClick);

		PurchaseFalling.interactable = false;
		PurchaseStatic.interactable = false;
		PurchaseBounce.interactable = false;
	}

	void Update()
	{
		CashAmount.text = "Cash: $" + Cash.ToString();

		if (Cash >= 10)
		{
			PurchaseFalling.interactable = true;
		}
		else PurchaseFalling.interactable = false;
		
		if (Cash >= 20)
		{
			PurchaseStatic.interactable = true;
		}
		else PurchaseStatic.interactable = false;
		
		if (Cash >= 30)
		{
			PurchaseBounce.interactable = true;
		}
		else PurchaseBounce.interactable = false;
	}

	void OnFallingClick()
	{
		FallingAdd += 1;
		Debug.Log("Purchased one Falling Platform");
		Cash -= 10;
	}

	void OnStaticClick()
	{
		StaticAdd += 1;
		Debug.Log("Purchased one Static Platform");
		Cash -= 20;
	}

	void OnBounceClick()
	{
		BounceAdd += 1;
		Debug.Log("Purchased one Bouncing Platform");
		Cash -= 30;
	}
}
