using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PlayerOptions : MonoBehaviour {

	public bool isSelected = false;
	public RaycastHit hit = new RaycastHit();
	public Ray ray;


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
//		if (GameObject)
//			GUI.Button (new Rect (transform.position.x, transform.position.y, 130, 100), ("OptionsBox"));

//		if (player) {
//			isSelected == true;
//			new Rect (transform.position.x, transform.position.y, 130, 100);
//		}
		
//		if (isSelected == true)
//			new Rect (transform.position.x, transform.position.y, 130, 100);

	}

	void OnMouseDown()
	{
//		new Rect (transform.position.x, transform.position.y, 130, 100);
		print ("Player is selected");



//		ray = Camera.main.ScreenPointToRay(Input.mousePosition);
//		if(Input.GetKey(KeyCode.Mouse0))
//		{
//			if(Physics.Raycast(ray,hit,100))
//			{
//				if(hit.transform.tag == "Player")
//					isSelected = true;
//			}
//		}
	}
}
