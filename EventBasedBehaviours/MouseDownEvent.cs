using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseDownEvent : MonoBehaviour
{
    public UnityEvent Event;

    private void OnMouseDown()
    {
        Event.Invoke();
    }
}