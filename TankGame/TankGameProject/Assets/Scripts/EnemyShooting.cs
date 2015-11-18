using UnityEngine;
using System.Collections;

public class EnemyShooting : MonoBehaviour {

	public Rigidbody bullet;
	public float bulletSpeed = 4f;
	public float lifeDuration = 2f;

	// Use this for initialization
	void Start () {
	
	}

	void FireEnemyBullet()
	{
		GameObject player = GameObject.Find ("Player");
		if(player != null)
		{
			
//			GameObject bullet = (GameObject)Instantiate(bullet);
			bullet.transform.position = transform.position;
			
			Vector2 direction = player.transform.position - bullet.transform.position;
//			bullet.GetComponent<GunTurret1>().SetDirection(direction);
		}
		
	}

	// Update is called once per frame
	void Update () {
	
	}
}
