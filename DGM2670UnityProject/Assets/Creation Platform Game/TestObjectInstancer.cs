using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class TestObjectInstancer : MonoBehaviour
{
	public FallingButtonEnabled Fall;
	public StaticButtonEnabled Static;
	public BouncingButtonEnabled Bounce;
	public DestroyEnabled Destroy;

	Ray ray;
	RaycastHit hit;
	public GameObject prefab1;
	public GameObject prefab2;
	public GameObject prefab3;
	
	public ObjectLimit limit;
	
	int layerMask = 1 << 9;
    int destroyMask = 1 << 10;

	void Update()
	{
		ray = Camera.main.ScreenPointToRay(Input.mousePosition);

		if (Physics.Raycast(ray, out hit, Mathf.Infinity, layerMask))
		{
			if (Input.GetMouseButtonDown(0))
			{
				if (Fall.FallingButton)
				{
					if (limit.NumFallingPlatforms > 0)
					{
						GameObject obj = Instantiate(prefab1, new Vector3(hit.point.x, hit.point.y, 0), Quaternion.identity);
						Debug.Log("Created Falling Platform");
						limit.NumFallingPlatforms -= 1;
					}
				}

				if (Static.StaticButton)
				{
					if (limit.NumStaticPlatforms > 0)
					{
						GameObject obj = Instantiate(prefab2, new Vector3(hit.point.x, hit.point.y, 0), Quaternion.identity);
						Debug.Log("Created Static Platform");
						limit.NumStaticPlatforms -= 1;
					}
				}
				
				if (Bounce.BouncingButton)
				{
					if (limit.NumBouncePlatforms > 0)
					{
						GameObject obj = Instantiate(prefab3, new Vector3(hit.point.x, hit.point.y, 0), Quaternion.identity);
						Debug.Log("Created Bouncing Platform");
						limit.NumBouncePlatforms -= 1;
					}
				}
			}
		}
		if (Physics.Raycast(ray, out hit, Mathf.Infinity, destroyMask))
		{
			if (Input.GetMouseButtonDown(0))
			{
				if (Destroy.CanDestroy)
				{
					Destroy(hit.collider.gameObject);
				}
			}
		}
	}
}