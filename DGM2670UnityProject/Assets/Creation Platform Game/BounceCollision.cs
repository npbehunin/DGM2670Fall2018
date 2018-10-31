using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BounceCollision : MonoBehaviour
{
	public float thrust;
	public Rigidbody rb;

	void Start()
	{
		Debug.Log("Started");
		rb = GetComponent<Rigidbody>();
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.name == "BouncingPlatformObject" || col.gameObject.name == "BouncingPlatformObject(Clone)")
		{
			Debug.Log("Detected platform!");
			rb.AddForce(transform.up * thrust);
		}
	}
}