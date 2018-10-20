using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace ArtisanDream.Experimental
{
    [CreateAssetMenu]
    public class InstanceObject : ScriptableObject
    {
        public void Call(GameObject instance)
        {
            Instantiate(instance);
        }
    }
}