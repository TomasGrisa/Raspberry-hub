using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Temperature
    {
        public int Id { get; set; }
        public float LivingRoomTemperature { get; set; }
        public float BathroomTemperature { get; set; }
        public float BoilerTemperature { get; set; }
        public float CellarTemperature { get; set; }
        public bool LivingroomState { get; set; }
        public bool BathroomState { get; set; }
        public bool BoilerState { get; set; }
        public DateTime Date { get; set; }
    }
}
