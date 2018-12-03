using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class CameraFollowPlayer : MonoBehaviour
{

	public Transform target;

	public float smoothSpeed = 0.125f;
	public Vector3 offset;
	public Vector3 actualPosition;
	public float yPosition;

	void Start()
	{
		yPosition = transform.position.y;
	}
	void FixedUpdate()
	{
		Vector3 desiredPosition = target.position + offset;
		Vector3 smoothedPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);
		//transform.position = smoothedPosition;
		actualPosition = new Vector3(smoothedPosition.x, yPosition, smoothedPosition.z);
		transform.position = actualPosition;


		//transform.LookAt(target);
	}
}
	