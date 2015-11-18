using UnityEngine;
using System.Collections;

public class bullet : MonoBehaviour {
	
//	public GameObject bullet;
//	public float lifeDuration = 1f;
	private EnemyHealth enemyHealth;

	void Start () {
		enemyHealth = GameObject.Find ("enemyHealthNumber").GetComponent<EnemyHealth> ();
		Destroy (gameObject, 2f);
	}

/*	void OnCollisionEnter(Collision collision){
		if (collision.gameObject.tag == "enemy") {
			Destroy (gameObject);
			}
		}
*/
	
	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Enemy") {
			//Update the GUI
			enemyHealth.enemyHealthNumber -= 1;
			//Set the bullet to inactive
//			DestroyObject (bullet.gameObject);
		}
	}

	/*
	public GameObject enemy;

	void OnTriggerEnter(Collider bullet){
		if (enemy = GameObject.FindGameObjectsWithTag ("enemy")) {
			DestroyObject (Bullet.gameObject);
		}
	}
	*/
}
