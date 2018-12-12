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

	public floatData OurMoney;
	
	public int FallingAdd;
	public int StaticAdd;
	public int BounceAdd;

	public ObjectLimit limit;
	
	void Start ()
	{
		PurchaseFalling.onClick.AddListener(OnFallingClick);
		PurchaseStatic.onClick.AddListener(OnStaticClick);
		PurchaseBounce.onClick.AddListener(OnBounceClick);

		PurchaseFalling.interactable = false;
		PurchaseStatic.interactable = false;
		PurchaseBounce.interactable = false;

		OurMoney.value = 0;
	}

	void Update()
	{
		CashAmount.text = "Cash: $" + OurMoney.value.ToString();

		if (OurMoney.value >= 10)
		{
			PurchaseFalling.interactable = true;
		}
		else PurchaseFalling.interactable = false;
		
		if (OurMoney.value >= 20)
		{
			PurchaseStatic.interactable = true;
		}
		else PurchaseStatic.interactable = false;
		
		if (OurMoney.value >= 30)
		{
			PurchaseBounce.interactable = true;
		}
		else PurchaseBounce.interactable = false;
	}
	
	void OnFallingClick()
	{
		FallingAdd += 1;
		Debug.Log("Purchased one Falling Platform");
		OurMoney.value -= 10;
	}

	void OnStaticClick()
	{
		StaticAdd += 1;
		Debug.Log("Purchased one Static Platform");
		OurMoney.value -= 20;
	}

	void OnBounceClick()
	{
		BounceAdd += 1;
		Debug.Log("Purchased one Bouncing Platform");
		OurMoney.value -= 30;
	}
}
