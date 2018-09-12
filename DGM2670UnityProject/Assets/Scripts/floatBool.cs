using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Messaging;
using UnityEditor;
using UnityEngine;

[CreateAssetMenu(fileName = "FloatBool")]
public class floatBool : FloatInput //Inheriting from FloatInput (and FloatInput inherits from floatData!)
{
    public float Value;

    private float value
    {
        get
        {
        if (Input.GetButton("Jump"))
        {
            return Value;
        }
         return 0;
        }
    }
}
