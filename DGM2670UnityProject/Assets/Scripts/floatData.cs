using UnityEngine;

[CreateAssetMenu(fileName = "NewFloat", menuName = "AR/FloatData")] //Will let us create if we right click
public class floatData : ScriptableObject
{
    public float value;

    public virtual float Value //When this is called somewhere... get { return value; }
    {
        get { return value; } //We constantly want to get our horizontal or vertical
    }
}
