using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Objects", menuName = "Store/Objects")]
public class PurchasableObjects : ScriptableObject
{
    public List<PurchasableObject> ObjectList; //Object is a generic term in Unity that just means any object
    
}