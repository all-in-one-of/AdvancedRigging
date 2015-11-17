using UnityEngine;
using System.Collections;

public class SnapToGrid : MonoBehaviour {
/*	float speed = 2.0f;
	Vector3 pos;
	Transform tr;
	
	// Use this for initialization
	void Start () {
		pos = transform.position;
		tr = transform;
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown(0) && tr.position == pos)
		{
			pos += Vector3.right;
		}
		else if (Input.GetKey(KeyCode.A) && tr.position == pos)
		{
			pos += Vector3.left;
		}
		else if (Input.GetKey(KeyCode.W) && tr.position == pos)
		{
			pos += Vector3.forward;
		}
		else if (Input.GetKey(KeyCode.S) && tr.position == pos)
		{
			pos += Vector3.back;
		}
		
		transform.position = Vector3.MoveTowards(transform.position, pos, Time.deltaTime * speed);
	}
*/
//-----------------------------------------------------------------

	private Vector3 screenPoint;
	private Vector3 offset;
	
	void OnMouseDown() 
	{ 
		screenPoint = Camera.main.WorldToScreenPoint(gameObject.transform.position);
		
		offset = gameObject.transform.position - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z));
		
		Cursor.visible = false;
		
	}
	
	void OnMouseUp()
	{
		Cursor.visible = true;
		if (Input.GetMouseButtonDown(0)) {
			transform.position = SnapToGridMovement (transform.position);
		}
	}

	Vector3 SnapToGridMovement(Vector3 Position)
	{
		GameObject grid = GameObject.Find ("grid");
		if (! grid)
			return Position;


		//    get grid size from the texture tiling
		Vector2 GridSize = grid.GetComponent<Renderer>().material.mainTextureScale;
		
		//    get position on the quad from -0.5...0.5 (regardless of scale)
		Vector3 gridPosition = grid.transform.InverseTransformPoint( Position );
		//    scale up to a number on the grid, round the number to a whole number, then put back to local size
		gridPosition.x = Mathf.Round( gridPosition.x * GridSize.x ) / GridSize.x;
		gridPosition.y = Mathf.Round( gridPosition.y * GridSize.y ) / GridSize.y;
		
		//    don't go out of bounds
		gridPosition.x = Mathf.Min ( 0.5f, Mathf.Max (-0.5f, gridPosition.x) );
		gridPosition.y = Mathf.Min ( 0.5f, Mathf.Max (-0.5f, gridPosition.y) );



		Position = grid.transform.TransformPoint( gridPosition );
		return Position;
	}


	// Update is called once per frame
	void Update () {
	

	}
}
