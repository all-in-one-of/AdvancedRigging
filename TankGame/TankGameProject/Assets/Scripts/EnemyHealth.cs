using UnityEngine;
using UnityEngine.UI;
using System.Collections;
[ExecuteInEditMode]

public class EnemyHealth : MonoBehaviour {

	public int enemyHealthNumber = 3;
	int damage = 1;
	public string eHealth;

	void Start(){
		print (enemyHealthNumber);
	}

	void OnCollisionEnter(Collision _collision){
		if (_collision.gameObject.tag == "bullet") {
			enemyHealthNumber -= damage;
			print ("enemyHit successful!" + enemyHealthNumber);
		}

	}


	// Update is called once per frame
	void Update () {
		//GetComponent<Text>().text = healthCount.ToString ();
		if (enemyHealthNumber == 0)
			Destroy (GameObject Enemy);

		GetComponent<Text>().text = enemyHealthNumber.ToString ();
//		eHealth = enemyHealthNumber.ToString;

	}

}
