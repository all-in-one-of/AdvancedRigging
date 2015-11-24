using UnityEngine;
using UnityEngine.UI;
using System.Collections;
[ExecuteInEditMode]

public class PlayerHealth : MonoBehaviour {

	public Text playerHealthNum;
	public int playerHealthNumber = 10;
	private int damage = 1;

	void Start(){
		print (playerHealthNumber);
	}

	void OnCollisionEnter(Collision col){
		if (col.gameObject.tag == "EnemyBullet") {
			playerHealthNumber -= damage;
			print ("You've been hit!" + playerHealthNumber);

		}

	}


	// Update is called once per frame
	void Update () {
		//GetComponent<Text>().text = healthCount.ToString ();
//		if (enemyHealthNumber == 0)
//			Destroy (GameObject Enemy);

		playerHealthNum.text = playerHealthNumber.ToString ();

		if (playerHealthNumber == 0)
			Destroy (gameObject);
		//GetComponent<Text>().text = enemyHealthNumber.ToString ();
//		eHealth = enemyHealthNumber.ToString;

	}

}
