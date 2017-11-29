using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//[CreateAssetMenu] //add this line to make a dropDown item in "Assets" in Unity
public class EnemyData : ScriptableObject {

	public float health = 1;

	public Material[] materials;
	public float speed = 3;
	public bool canChase = true;
	public GameObject weapon;

	public PlayerData playerData;
	
	
	
}
