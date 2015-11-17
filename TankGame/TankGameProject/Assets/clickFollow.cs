using UnityEngine;
using System.Collections;

public class clickFollow : MonoBehaviour {

	public RaycastHit hit;
	public Ray ray;
	public Vector3 direction;
	public float moveSpeed = 0.1f;
	public int rotateSpeed = 50;
	private Transform PlayerTransform;
	
	
	// Use this for initialization
	void Start () 
	{
		PlayerTransform = transform;
		direction = PlayerTransform.position;
	}
	
	// Update is called once per frame
	void Update () 
		
	{    
		if(Input.GetMouseButton(0))
			
		{
			ray = Camera.main.ScreenPointToRay(Input.mousePosition);
			if(Physics.Raycast (ray, out hit, 100))
			{            
				Debug.DrawLine (ray.origin, hit.point, Color.red, 2);
				Debug.Log ("Raycast succesful");
				direction = hit.point;
				
				Vector3 targetPoint = hit.point;
				Quaternion targetRotation = Quaternion.LookRotation(targetPoint - PlayerTransform.position);
				transform.rotation = Quaternion.Slerp(PlayerTransform.rotation, targetRotation, rotateSpeed * Time.deltaTime);
				targetPoint.y = 0;
			}

		}

		PlayerTransform.position = Vector3.MoveTowards(PlayerTransform.position, hit.point, moveSpeed * Time.deltaTime);
		Debug.DrawLine(PlayerTransform.position, hit.point, Color.blue, 2);
		
	}
}
