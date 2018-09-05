using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "FloatInput", menuName = "AR/FloatInput")]
public class FloatInput : floatData //This is inheriting from FloatData that we created earlier
{
    public string InputType;

    public override float Value //Overrides the other value of its parent (the floatdata object)
    {
        get { return Input.GetAxis(InputType); }
    }
}