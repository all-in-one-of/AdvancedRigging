using UnityEngine;
using System.Collections;

public class GridMovement : MonoBehaviour {

	float speed = 2.0f;
	Vector3 pos;
	Transform tr;

	// Use this for initialization
	void Start () {
		pos = transform.position;
		tr = transform;

	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.D))// && tr.position == pos)
		{
			pos += Vector3.right;
		}
		else if (Input.GetKeyDown(KeyCode.A) && tr.position == pos)
		{
			pos += Vector3.left;
		}
		else if (Input.GetKeyDown(KeyCode.W) && tr.position == pos)
		{
			pos += Vector3.forward;
		}
		else if (Input.GetKeyDown(KeyCode.S) && tr.position == pos)
		{
			pos += Vector3.back;
		}
		
		transform.position = Vector3.MoveTowards(transform.position, pos, Time.deltaTime * speed);
	}
}
