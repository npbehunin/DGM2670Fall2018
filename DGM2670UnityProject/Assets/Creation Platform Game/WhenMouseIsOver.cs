using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class WhenMouseIsOver : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{
    public TestObjectInstancer ObjectInstancer;
    
    public void OnPointerEnter(PointerEventData eventData)
    {
        ObjectInstancer.NotOverButton = false;
        Debug.Log("Mouse is over a button!");
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        ObjectInstancer.NotOverButton = true;
    }
}
