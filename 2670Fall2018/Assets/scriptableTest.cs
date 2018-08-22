using JetBrains.Annotations;
using UnityEngine;

[CreateAssetMenu]
public class PrefabData : ScriptableObject {
    
    public GameObject Prefab; //Identify that we're using prefabs.
    public Sprite SpriteImage; //We're naming it "SpriteImage."
    public Color SpriteColor;

    public void OnConfigure() //Going to configure a powerup.
    {
        var newPrefab = Instantiate(Prefab); //We're generating a new prefab here. "Prefab" is the GameObject we made a second ago. Var = any variable/data type.
        var newSprite = newPrefab.GetComponent<SpriteRenderer>(); //Get component is generic. Sprite rendere isn't a part of the game object, so we wouldn't do newPrefab.SpriteRenderer
        newSprite.sprite = SpriteImage;
        newSprite.color = SpriteColor;
    }

}