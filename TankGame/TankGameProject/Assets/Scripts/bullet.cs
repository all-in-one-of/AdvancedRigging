using UnityEngine;
using System.Collections;

public class Bullet : MonoBehaviour {
	
//	public GameObject bullet;
	public float lifeDuration = 1f;
//	private EnemyHealth healthCount;

	void Start () {
//		healthCount = GameOject.Find ("number").GetComponent<EnemyHealth> ();
		Destroy (gameObject, 1f);
	}
/*	
	
	void OnTriggerEnter(Collider bullet)
	{
		if (bullet.gameObject.tag == "Enemy") {
			//Update the GUI
			EnemyHealth.healthCount -= 1;
			//Set the bullet to inactive
			DestroyObject (bullet.gameObject);
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
