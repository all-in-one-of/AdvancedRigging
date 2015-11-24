using UnityEngine;
using System.Collections;

public class EnemyBullet : MonoBehaviour {

	private EnemyHealth enemyHealth;
	
	void Start () {
		//		enemyHealth = GameObject.Find ("EHN").GetComponent<EnemyHealth> ();
		Destroy (gameObject, 1.5f);
	}
	
	void OnCollisionEnter(Collision col){
		if (col.gameObject.tag == "Player") 
			Destroy (gameObject);
	}

	// Update is called once per frame
	void Update () {
	
	}
}
