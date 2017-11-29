using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour {

	public EnemyData enemyData;
	private float startHealth;
	// Use this for initialization
	void Start () {
		startHealth = enemyData.health;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
