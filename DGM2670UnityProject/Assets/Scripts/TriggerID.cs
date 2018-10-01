using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerID : MonoBehaviour
{
    public NameID ID;
    public UnityEvent OnMatch;
    
    private void OnTriggerEnter(Collider obj)
    {
        if (ID == obj.GetComponent<ObjectID>().ID) //Comparing a name ID to another name ID
        {
            OnMatch.Invoke();
            print("Match");
        }
    }
}
//By applying a NameId script (which we created) to both the letter A and the ring, we can use this script to compare
//if both of them have the "A" NameID. It's the same as comparing names, tags, etc. But we can use anything we want, such
//as this made up ID.