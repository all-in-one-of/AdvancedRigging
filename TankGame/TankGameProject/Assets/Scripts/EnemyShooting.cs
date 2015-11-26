using UnityEngine;
using System.Collections;

public class EnemyShooting : MonoBehaviour {

	public Rigidbody enemyBullet;
	public float bulletSpeed = 4f;
	public float bulletSpeed2 = -4f;
	public float bulletSpeed3 = 4f;
	public float bulletSpeed4 = 4f;
	public float lifeDuration = 1f;
	private int turnVariable = 1;

	// Use this for initialization
	void Start () {
	
	}

	void FireEnemyBullet()
	{
		GameObject player = GameObject.Find ("Player");
		if(player != null)
		{

			Rigidbody bulletClone = (Rigidbody)Instantiate (enemyBullet, new Vector3 (transform.position.x + .5f, transform.position.y + 0.1f, transform.position.z), transform.rotation);
			bulletClone.velocity = new Vector3 (bulletSpeed, 0, 0);
			Rigidbody bulletClone2 = (Rigidbody)Instantiate (enemyBullet, new Vector3 (transform.position.x - .5f, transform.position.y + 0.1f, transform.position.z), transform.rotation);
			bulletClone2.velocity = new Vector3 (bulletSpeed2, 0, 0);
			Rigidbody bulletClone3 = (Rigidbody)Instantiate (enemyBullet, new Vector3 (transform.position.x, transform.position.y + 0.1f, transform.position.z + 0.1f), transform.rotation);
			bulletClone3.velocity = new Vector3 (0, 0, bulletSpeed);
			Rigidbody bulletClone4 = (Rigidbody)Instantiate (enemyBullet, new Vector3 (transform.position.x, transform.position.y + 0.1f, transform.position.z - 0.1f), transform.rotation);
			bulletClone4.velocity = new Vector3 (0, 0, -bulletSpeed);

//			GameObject bullet = (GameObject)Instantiate(bullet);
//			bullet.transform.position = transform.position;
			
//			Vector3 direction = player.transform.position - enemyBullet.transform.position;
//			bullet.GetComponent<GunTurret1>().SetDirection(direction);
		}
		
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (turnVariable == 1 && Input.GetKeyDown (KeyCode.Space)) {
			turnVariable ++;
			if (turnVariable == 2)
				print ("Opponent's Turn");
		}

		if (turnVariable == 2 && Input.GetKey (KeyCode.LeftShift)) {
			turnVariable --;
			if (turnVariable == 1)
				print ("Player's Turn");
		}

		if (turnVariable == 2)
			FireEnemyBullet ();
		turnVariable = 1;
	}
}
