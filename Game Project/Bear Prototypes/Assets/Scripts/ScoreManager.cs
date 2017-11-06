using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

	//public static int winScore = 250;
	public static int currentScore = 0;

	public Text scoreText;

	public static void AddScore(int scoreToAdd){
		currentScore += scoreToAdd;
		//if(currentScore >= winScore){
		//	WinGame();
		//}
	}

	public void FixedUpdate(){
		scoreText.text = currentScore.ToString();
	}
}
