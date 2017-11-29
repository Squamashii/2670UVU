using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plant : MonoBehaviour {

public PlantData plantData;
private Material thisTexture;

public enum PlantType
{
	PICKONE,
	BANANA,
	PALMTREE,		
}

public PlantType ChooseType = PlantType.PICKONE;
	
	void Start()
	{
		switch(ChooseType)
		{
			case PlantType.BANANA:
			thisTexture = plantData.textureMaps[0];
			break;

			case PlantType.PALMTREE:
			thisTexture = plantData.textureMaps[1];
			break;
		}
	}

}
