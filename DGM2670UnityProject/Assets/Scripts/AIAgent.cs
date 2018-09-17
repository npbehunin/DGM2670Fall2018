using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))] //Lets us add a navmeshagent component that gives the AI some basic properties

public class AIAgent : MonoBehaviour
{
	private NavMeshAgent agent;
	public Transform Destination;
	public Transform PostPoint;
	private Transform finalDestination;

	private void Start()
	{
		agent = GetComponent<NavMeshAgent>(); //Same as above
		finalDestination = transform;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if(obj.transform == Destination)
		finalDestination = Destination;
	}

	private void OnTriggerExit(Collider obj) //if we outrun it, it stops
	{
		finalDestination = PostPoint;
	}

	private void Update()
	{
			agent.destination = finalDestination.position; //Transform is the class. transform is a static variable in monobehaviour.
	}
}