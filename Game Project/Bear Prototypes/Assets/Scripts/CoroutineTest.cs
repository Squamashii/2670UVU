using UnityEngine;
using System.Collections;

public class CoroutineTest : MonoBehaviour {

	public float smoothing = 1f;
	public Transform target;

	public float speed = 2.0f;

	void OnTriggerEnter()
	{
		StartCoroutine(MosquitoCoRout(target));
	}

IEnumerator MosquitoCoRout (Transform target)
{
	while(Vector3.Distance(transform.position, target.position) > 0.05f)
	{
		transform.position = Vector3.Lerp(transform.position, target.position, smoothing*speed*Time.deltaTime);
		
		yield return null;
	}

	print("Reached the target.");

	yield return new WaitForSeconds(3f);

}

}