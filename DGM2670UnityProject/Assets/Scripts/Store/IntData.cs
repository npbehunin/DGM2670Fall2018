using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "IntData")]
public class IntData : ScriptableObject
{
    public int Value; //Int is smaller than float, remember? Int = 1,2,3 Float = 1.1, 1.2, etc.

    public void UpdateValue(int i)
    {
        Value += i;
    }

    public void UpdateValue(IntData data)
    {
        Value += data.Value;
    }
    //The exact same as floatdata, but we're calling our Value "int" instead of "float".
}
