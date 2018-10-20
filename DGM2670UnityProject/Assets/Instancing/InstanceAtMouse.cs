using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace ArtisanDream.Experimental
{
    [CreateAssetMenu]
    public class InstanceAtMouse : ScriptableObject
    { 
        public void Call(GameObject instance)
        {
            if (instance.activeSelf)
            {
                Instantiate(instance, new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0),
                    Quaternion.identity);
            }
        }
    }
}