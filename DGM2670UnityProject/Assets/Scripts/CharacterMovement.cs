using UnityEngine;
using System.Collections;
[RequireComponent(typeof(CharacterController))] //Will automatically add characterController when we add this script

public class CharacterMovement : MonoBehaviour {
    public float speed = 6.0F;
    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;

    public floatData MoveX, MoveY, MoveZ; //3 at the same time! All floatdatas
    
    private Vector3 moveDirection = Vector3.zero; //vector3 = x, y, and z

    private CharacterController controller;

    private void Start() //Will only run once! We don't need getcomponent every frame, just once
    {
        controller = GetComponent<CharacterController>();
    }
    
    void Update() {
        CharacterController controller = GetComponent<CharacterController>(); //GetComponent uses <>
        if (controller.isGrounded) { //a bool built into CharacterController, if character is on the ground
            
            moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value); //Does same as below, but calls function instead of creating a new object. Cleaner!
            //moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical")); //x, y (0), and z
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection *= speed;
            if (Input.GetButton("Jump")) //Jump is assigned to dumb ol spacebar
                moveDirection.y = jumpSpeed;
            
        }
        moveDirection.y -= gravity * Time.deltaTime; //deltatime is a clock within unity that runs on a timeline instead of framerate
        controller.Move(moveDirection * Time.deltaTime); //run at a constant rate
    }
}