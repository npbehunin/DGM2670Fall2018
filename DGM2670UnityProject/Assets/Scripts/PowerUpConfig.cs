using UnityEngine;

[CreateAssetMenu(fileName = "PowerUPConfig")]
public class PowerUpConfig : ScriptableObject
{

	public GameObject Prefab;
	public Sprite SpriteImage;
	public Color SpriteColor;

	public void OnConfigure()
	{
		var newPrefab = Instantiate(Prefab);
		newPrefab.name = this.name; //Extracting the name, so it says "Green Circle", "Purple Diamond", etc.

		//A previous prefab was created with the SpriteRenderer already available, so here we just call the component.
		var newSprite = newPrefab.GetComponent<SpriteRenderer>();
		newSprite.sprite = SpriteImage;
		newSprite.color = SpriteColor;
	}
}
