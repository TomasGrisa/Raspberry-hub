using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class ControlTemperature
    {
        public float ControlLivingRoomTemperature { get; set; }
        public float ControlBathroomTemperature { get; set; }
        public float ControlBoilerTemperature { get; set; }
        public bool ControlLivingroomState { get; set; }
        public bool ControlBathroomState { get; set; }
        public bool ControlBoilerState { get; set; }
    }
}
