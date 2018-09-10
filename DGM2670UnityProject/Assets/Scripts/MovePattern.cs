using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MovePattern : ScriptableObject
{
    public floatData jumpSpeed;
    public floatData gravity;

    public floatData MoveX, MoveY, MoveZ; //3 at the same time! All floatdatas
    public floatData RotX, RotY, RotZ;

    private Vector3 moveDirection; //vector3 = x, y, and z
    private Vector3 rotDirection;

    public void Invoke(CharacterController controller, Transform transform)
    {
        if (controller.isGrounded)
        {
            //a bool built into CharacterController, if character is on the ground

            moveDirection.Set(MoveX.Value, MoveY.Value,
            MoveZ.Value); //Does same as below, but calls function instead of creating a new object. Cleaner!
            //moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical")); //x, y (0), and z
            rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
            transform.Rotate(rotDirection);
            moveDirection = transform.TransformDirection(moveDirection);

            if (Input.GetButton("Jump")) //Jump is assigned to dumb ol spacebar
                moveDirection.y = jumpSpeed.Value;
        }
        moveDirection.y -= gravity.Value * Time.deltaTime; //deltatime is a clock within unity that runs on a timeline instead of framerate
        controller.Move(moveDirection * Time.deltaTime); //run at a constant rate
    }
}