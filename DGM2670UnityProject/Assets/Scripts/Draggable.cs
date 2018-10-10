using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Draggable : MonoBehaviour
{

	private Vector3 offsetPosition;
	private Vector3 newPosition;
	private Camera cam;

	public bool CanDrag;
	
	private void Start ()
	{
		cam = Camera.main;
	}

	public IEnumerator OnMouseDown()
	{
		offsetPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
		yield return new WaitForFixedUpdate(); //don't wanna crash Unity!
		CanDrag = true;
		while (CanDrag)
		{
			yield return new WaitForFixedUpdate();
			newPosition = cam.ScreenToWorldPoint(Input.mousePosition) + offsetPosition;
			transform.position = newPosition;
		}
	}

	private void OnMouseUP()
	{
		CanDrag = false;
	}
}
//Script lets us drag letter around. We coded it so the center of the letter won't snap to the mouse, but we can drag
//it from any point.