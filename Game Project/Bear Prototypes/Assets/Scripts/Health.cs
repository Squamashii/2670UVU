using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	public float health = 100;

	void Start () {
		Mosquito.Bite += BugBite;
	}

    private void BugBite(int arg)
    {
        health = health - arg;
    }

}
