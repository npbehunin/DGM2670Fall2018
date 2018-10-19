using UnityEngine;
using System.Collections;
using UnityEditor.Experimental.UIElements;

[RequireComponent(typeof(CharacterController))] //Will automatically add characterController when we add this script

public class CharacterMovement : MonoBehaviour {
   
    private CharacterController controller;
    public MovePattern Pattern;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        Pattern.Invoke(controller, transform);
    }
    
}

        