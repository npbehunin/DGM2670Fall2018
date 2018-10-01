using System.Collections;
using System.Collections.Generic;
using ArtisanDream.Words;
using UnityEngine;

[CreateAssetMenu(fileName = "Letter")]
public class Letter : ScriptableObject
{
    public Letters.LetterSelection Value;
}