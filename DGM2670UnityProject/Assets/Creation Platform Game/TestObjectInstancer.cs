using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class TestObjectInstancer : MonoBehaviour
{
	public FallingButtonEnabled fall;

	Ray ray;
	RaycastHit hit;
	public GameObject prefab;
	int layerMask = 1 << 9;

	void Update()
	{
		ray = Camera.main.ScreenPointToRay(Input.mousePosition);

		if (Physics.Raycast(ray, out hit, Mathf.Infinity, layerMask))
		{
			if (Input.GetMouseButtonDown(0))
			{
				GameObject obj = Instantiate(prefab, new Vector3(hit.point.x, hit.point.y, 0), Quaternion.identity);
				Debug.Log("Click");
			}

		}
	}
}