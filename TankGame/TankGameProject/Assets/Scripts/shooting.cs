using UnityEngine;
using System.Collections;

public class shooting : MonoBehaviour {

	public Rigidbody bullet;
	public float bulletSpeed = 8f;
	public float lifeDuration = 0.5f;
	public KeyCode shoot;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
/*		if (Input.GetKeyDown(KeyCode.F))
		{

			Fire ();

		}
*/
		if (Input.GetKey (shoot)) {
			Vector3 sp = Camera.main.WorldToScreenPoint(transform.position);
			Vector3 dir = (Input.mousePosition - sp).normalized;
			rigidbody2D.AddForce (dir * bulletSpeed);
			
		}
		
	}
	
/*	void Fire(){
		Rigidbody bulletClone = (Rigidbody)Instantiate (bullet, new Vector3 (transform.position.x - 0.4f, transform.position.y + 0.1f, transform.position.z), transform.rotation);
		bulletClone.velocity = new Vector3 (-bulletSpeed, 0, 0);
*/
//		Rigidbody bulletClone2 = (Rigidbody)Instantiate (bullet, new Vector3 (transform.position.x, transform.position.y + 0.1f, transform.position.z), transform.rotation);
//		bulletClone.velocity = new Vector3 (bulletSpeed, 0, 0);
	}
}
