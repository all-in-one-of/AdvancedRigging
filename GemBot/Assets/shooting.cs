using UnityEngine;
using System.Collections;

public class shooting : MonoBehaviour {

	public float shotVelocity;
	public int originalShotVelocity = 10;
	public float lifeDuration = 1f;
	
	playerMovement player;
	
	// Use this for initialization
	void Start () {
		player = FindObjectOfType<playerMovement> ();
		shotVelocity = (originalShotVelocity + player.GetComponent<Rigidbody> ().velocity.x);
		
		if (player.transform.localScale.x < 0){
			shotVelocity = -originalShotVelocity + player.GetComponent<Rigidbody> ().velocity.x;
			GetComponent<Transform> ().localScale = new Vector2 (-1.680365f, transform.localScale.y);
		}
		
		
	}
	
	// Update is called once per frame
	void Update () {
		
		
		
		GetComponent<Rigidbody> ().velocity = transform.TransformDirection (new Vector3 (shotVelocity, 0, 0));
		//GetComponent<Rigidbody> ().velocity = new Vector2 (shotVelocity, GetComponent<Rigidbody> ().velocity.y);
		StartCoroutine ("DestroyBullet");
		
	}
	
	
	public IEnumerator DestroyBullet(){
		yield return new WaitForSeconds (lifeDuration);
		Destroy (gameObject);
	}
}