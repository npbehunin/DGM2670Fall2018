using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MovePattern : ScriptableObject
{
    public floatData gravity;

    public floatData MoveX, MoveY, MoveZ; //3 at the same time! All floatdatas
    public floatData RotX, RotY, RotZ;

    private Vector3 moveDirection; //vector3 = x, y, and z (Protected so we can use it in MovePatternDual)
    private Vector3 rotDirection;

    public virtual void Invoke(CharacterController controller, Transform transform) //We're gonna override it, so it's virtual
    {
        if (controller.isGrounded)
        {
            Move(transform);
        }

        Move(controller);
    }

    protected void Move(CharacterController controller) //Uses move(controller) We're calling two move functions for different things since they never interact
    {
        moveDirection.y -= gravity.Value; //deltatime is a clock within unity that runs on a timeline instead of framerate
        controller.Move(moveDirection * Time.deltaTime); //run at a constant rate
    }

    protected void Move(Transform transform) //A child can see protected. Uses move(transform) from above
    {
        moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
        rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
        transform.Rotate(rotDirection);
        moveDirection = transform.TransformDirection(moveDirection);
    }
}