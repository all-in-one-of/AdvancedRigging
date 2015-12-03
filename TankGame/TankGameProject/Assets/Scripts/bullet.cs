using UnityEngine;
using System.Collections;

public class bullet : MonoBehaviour {
	
//	public GameObject bullet;
	public float lifeDuration = 0.25f;
	private EnemyHealth enemyHealth;


	void Start () {
//		enemyHealth = GameObject.Find ("EHN").GetComponent<EnemyHealth> ();
		Destroy (gameObject, 0.5f);
	}

	void OnCollisionEnter(Collision col){
		if (col.gameObject.tag == "Enemy") 
			Destroy (gameObject);
		}

	
/*	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Enemy") {
			//Update the GUI
			enemyHealth.enemyHealthNumber -= 1;
			//Set the bullet to inactive
//			DestroyObject (bullet.gameObject);
		}
	}
*/
	/*
	public GameObject enemy;

	void OnTriggerEnter(Collider bullet){
		if (enemy = GameObject.FindGameObjectsWithTag ("enemy")) {
			DestroyObject (Bullet.gameObject);
		}
	}
	*/
}
