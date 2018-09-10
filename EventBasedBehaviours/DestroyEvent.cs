using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyEvent : MonoBehaviour
{
    public UnityEvent Event;

    private void OnDestroy()
    {
        Event.Invoke();
    }
}