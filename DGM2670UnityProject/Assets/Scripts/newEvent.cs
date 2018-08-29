using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class newEvent : MonoBehaviour
{
    public UnityEvent Event; //Below, we can use aaaany monobehaviour event.

    private void OnMouseDown()
    {
        Event.Invoke(); //Invoke is a method that is a part of the event.
    }
}