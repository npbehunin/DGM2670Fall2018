using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Draggable : MonoBehaviour
{

	private Vector3 currentPosition;
	private Vector3 newPosition;
	private Camera cam;
	
	void Start ()
	{
		cam = Camera.main;
	}

	private void OnMouseDown()
	{
		currentPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
	}

	void OnMouseDrag()
	{
		newPosition = currentPosition + cam.ScreenToWorldPoint(Input.mousePosition);
		newPosition.z = 0;
		transform.position = newPosition;
	}
}
//Script lets us drag letter around. We coded it so the center of the letter won't snap to the mouse, but we can drag
//it from any point.