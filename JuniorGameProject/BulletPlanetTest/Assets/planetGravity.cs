using UnityEngine;
using System.Collections;

public class planetGravity : MonoBehaviour {

	public float pullRadius = 100.0f;
	public float pullForce = 3.0f;
	public Rigidbody gravity;

	// Use this for initialization
	void Start () {
		gravity = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {


	}

	void FixedUpdate () {

		foreach (Collider collider in Physics.OverlapSphere (transform.position, pullRadius))
		{
			Vector3 forceDirection = transform.position - collider.transform.position;
			gravity.AddForce(forceDirection.normalized * pullForce * Time.fixedDeltaTime);
		}
	}
}
