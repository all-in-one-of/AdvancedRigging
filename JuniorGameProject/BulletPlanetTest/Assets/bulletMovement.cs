using UnityEngine;
using System.Collections;

public class bulletMovement : MonoBehaviour {

	public Rigidbody bullet;
	public float bulletSpeed = 2.0f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//Shooting bullet
		if (Input.GetButtonDown ("Fire1")) 
		{
			Fire ();
//			Camera cam = Camera.main;
			
//			GameObject fired_bullet = (GameObject)Instantiate (bullet_prefab, cam.transform.position + cam.transform.forward, cam.transform.rotation);
//			GameObject fired_bullet = (GameObject)Instantiate (bullet_prefab, player.transform.position + player.transform.forward, player.transform.rotation);
//			fired_bullet.rigidbody.AddForce(player.transform.forward * bullet_impulse, ForceMode.Impulse);
		}
	}

	void Fire(){
		Rigidbody bulletClone = (Rigidbody)Instantiate (bullet, transform.position, transform.rotation);
		bulletClone.velocity = transform.forward * bulletSpeed;
	
	}

}
