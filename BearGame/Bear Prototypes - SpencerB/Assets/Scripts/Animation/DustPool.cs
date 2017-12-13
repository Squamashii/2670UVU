using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DustPool : MonoBehaviour {

	public List<Dust> dustPool;

	void Awake () {
		Dust.SendDust = PoolHandler;
		MovePlayer.DustAction = DustHandler;
	}
	
	public void PoolHandler(Dust _dust)
    {
        dustPool.Add(_dust);
    }
    
	public void DustHandler()
    {
        dustPool[0].Cloud();
		dustPool.RemoveAt(0);
    }		
    
}


