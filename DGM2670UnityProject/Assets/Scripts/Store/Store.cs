using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "Store", menuName = "Store/StoreFront")]
public class Store : ScriptableObject
{

    public PurchasableObjects Available;
    public PurchasableObjects Purchased;
    public IntData Cash;
    public int TotalValue = 3000;

    public UnityEvent MadePurchase;
    
    public void MakePurchase(PurchasableObject obj)
    {
        for (var i = 0; i < Available.ObjectList.Count; i++) //For each of the objects available in our object list...
        {
            PurchasableObject availableObject = Available.ObjectList[i] as PurchasableObject; 
;            if (availableObject == obj && Cash.Value >= availableObject.Value) //If the object is a available... 
            {
                Cash.Value -= availableObject.Value; //Subtracts our Cash amount after purchasing
                Purchased.ObjectList.Add(obj); //Purchase it
                Available.ObjectList.Remove(availableObject); //Remove it from available objects
                MadePurchase.Invoke(); //Anything we want. What happens after purchasing!
            }
        }
    }

    public void PurchaseAll()
    {
        if (Cash.Value >= TotalValue)
        {
            Cash.Value -= TotalValue; //Subtracts our cash after purchasing everything
            for (var i = 0; i < Available.ObjectList.Count; i++)
            {
                var item = Available.ObjectList[0];
                Purchased.ObjectList.Add(item);
                Available.ObjectList.RemoveAt(0); //Each time we purchase an item it moves up the list to 0. We need it to constantly purchase at 0 until all is gone.
            }
        }
    }
}

//Script will check if the object we're using matches the one we're passing through here. If the object is available (after
//something such as a mouse click, etc. the we'll purchase it and remove it from the objectlist.

//In our scene, we've created UI buttons that will execute this script (LetterStore) with the function MakePurchase. Then we
//just add the object to purchase for each button UI. For example, for our C button we told it to run the MakePurchase
//function (in the LetterStore script) and have our C (NameID) as the purchased object. C (NameID) then gets moved from
//the "AvailableLetters" list to the "PurchasedLetters" list.

//"as" let's us use purchasableObject as an availableObject. This is called "casting." OR we could go into our "Objects" script
//and change "<object>" to PurchasableObject. However, that would only let us purchasableobjects in our store instead of objects
//in general, but it still works.