using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowMouse : MonoBehaviour
{

	public Vector3 tempPos;
	
	// Update is called once per frame
	void Update ()
	{
		tempPos = Input.mousePosition;
		transform.position = Camera.main.ScreenToWorldPoint(tempPos);
		print(Camera.main.ScreenToViewportPoint(tempPos));
	}
}
