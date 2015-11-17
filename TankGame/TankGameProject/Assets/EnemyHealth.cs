using UnityEngine;
using UnityEngine.UI;
using System.Collections;
[ExecuteInEditMode]

public class EnemyHealth : MonoBehaviour {

	public int healthCount = 3;

	// Update is called once per frame
	void Update () {
		GetComponent<Text>().text = healthCount.ToString ();
	}

}
