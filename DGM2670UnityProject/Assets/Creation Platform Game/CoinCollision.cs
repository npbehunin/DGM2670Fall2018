using System.Collections;
using System.Collections.Generic;
using Boo.Lang;
using UnityEngine;

public class CoinCollision : MonoBehaviour
{
	public CreationGameStore Store;
	
	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Coin"))
		{
			Destroy(col.gameObject);
			Store.Cash += 10;
		}
	}
}
