using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cash : MonoBehaviour
{

	public CreationGameStore Store;
	public int CashAmount;
	
	void Start ()
	{
		CashAmount = 0;
	}

	public void GetCashAmount ()
	{
		Store.Cash = CashAmount;
	}
}
