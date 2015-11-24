﻿using UnityEngine;
using UnityEngine.UI;
using System.Collections;
[ExecuteInEditMode]

public class EnemyHealth : MonoBehaviour {

	public Text enemyHealthNum;
	public int enemyHealthNumber = 3;
	private int damage = 1;

	void Start(){
		print (enemyHealthNumber);
	}

	void OnCollisionEnter(Collision col){
		if (col.gameObject.tag == "bullet") {
			enemyHealthNumber -= damage;
			print ("enemyHit successful!" + enemyHealthNumber);

		}

	}


	// Update is called once per frame
	void Update () {
		//GetComponent<Text>().text = healthCount.ToString ();
//		if (enemyHealthNumber == 0)
//			Destroy (GameObject Enemy);

		enemyHealthNum.text = enemyHealthNumber.ToString ();

		if (enemyHealthNumber == 0)
			Destroy (gameObject);
		//GetComponent<Text>().text = enemyHealthNumber.ToString ();
//		eHealth = enemyHealthNumber.ToString;

	}

}
