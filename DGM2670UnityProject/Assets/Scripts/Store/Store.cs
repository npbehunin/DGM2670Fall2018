using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Store", menuName = "Store/StoreFront")]
public class Store : ScriptableObject
{

    public Objects Available;
    public Objects Purchased;
    
    public void MakePurchase(Object obj)
    {
        for (var i = 0; i < Available.ObjectList.Count; i++) //For each of the objects available in our object list...
        {
            var availableObject = Available.ObjectList[i];
;            if (availableObject == obj) //If the object is a available...
            {
                Purchased.ObjectList.Add(obj); //Purchase it
                Available.ObjectList.Remove(availableObject); //Remove it from available objects
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