using UnityEngine;
using System.Collections;

public class startButton : MonoBehaviour {
	public GUISkin Skin1;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnGUI() {
		// Assign customized GUI style to page
		GUI.skin = Skin1;
		// Create button that returns user to welcome page
		if (GUI.Button (new Rect (392, 278, 130, 100), "START"))
			Application.LoadLevel (0);
	}

}
