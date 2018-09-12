using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

[CreateAssetMenu(fileName = "MovePatternNotGrounded")]
public class MovePatternNotGrounded : MovePattern
{
    //Inheriting from MovePattern!

    public override void Invoke(CharacterController controller, Transform transform)
    {
        Move(transform);
        Move(controller);
    }
}
 
//We're creating this so we can choose if our character can move in the air or whether they can't! Player, airplane, etc.