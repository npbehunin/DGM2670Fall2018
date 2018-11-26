using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Purchase", menuName = "Store/Purchasable")]
public class PurchasableObject : ScriptableObject
{
    public Object Item;
    public int UsageCount = 3; //"How many times can I use this item?"
    public int Value;
    public bool Upgrade;
    public PurchasableObject UpgradeFrom; //Upgradable Objects?
    
    public bool Perpetual;
    public bool Instanciatable;

    public void CreateItem()
    {
        if (Instanciatable && Item is GameObject) //If our bool is true and it is a GameObject
        {
            Instantiate(Item);
        }
    }

    public void Used()
    {
        UsageCount--;
    }
}