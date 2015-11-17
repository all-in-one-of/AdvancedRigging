using UnityEngine;
using System.Collections;

public class shooting : MonoBehaviour {

	public Rigidbody bullet;
	public float bulletSpeed = 4f;
	public float lifeDuration = 2f;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
//		if (Input.GetButtonDown ("Fire1")) 
		if (Input.GetKeyDown(KeyCode.F))
		{

			Fire ();

		}
//		StartCoroutine ("DestroyBullet");
	}
	
	void Fire(){
		Rigidbody bulletClone = (Rigidbody)Instantiate (bullet, new Vector3 (transform.position.x, transform.position.y + 0.1f, transform.position.z), transform.rotation);

		bulletClone.velocity = new Vector3 (-bulletSpeed, 0, 0);

	}
//	public IEnumerator DestroyBullet(){
//		yield return new WaitForSeconds (lifeDuration);
//		Destroy (gameObject);
//	}
}
