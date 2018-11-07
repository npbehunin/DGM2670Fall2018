﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Actions/Action")]
public class ActionObject : ScriptableObject
{
    public UnityAction Raise; 
    //UnityAction doesn't have arguments, but it can call multiple functions.
}
