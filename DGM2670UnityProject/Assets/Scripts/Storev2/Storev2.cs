using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Messaging;
using JetBrains.Annotations;
using UnityEngine;

[CreateAssetMenu]
public class Storev2 : ScriptableObject
{
    public Object Item;
    public List<Object> Purchased;
    public int ItemValue;
    public IntData Cash;
    
    public void Purchase()
    {
        if (Cash.Value >= ItemValue) //Cash is an IntData. IntData has a public int called "Value."
        {
            Purchased.Add(Item); //Adds the item to our "Purchased" list.
            Cash.Value -= ItemValue;
        }
    }

    public void AddObjectToGame()
    {
        if (Purchased.Count <= 0) return; //Or we could type if (Purchased.Count > 0) but this lets us exit the function with "return".
            Instantiate(Purchased[0]); //Instantiates the object
            Purchased.RemoveAt(0); // Removes it from the list
    }
}

//This script can let us do anything we want if we add another function similar to AddObjectToGame(). It adds whatever object we buy
//to the purchased list, and our AddObjectToGame function instantiates it in the scene. For example, we can have one button that
//purchases the object (void Purchase()) and another button that uses the object (AddObjectToGame()). We simply tell the button what
//function to execute.
