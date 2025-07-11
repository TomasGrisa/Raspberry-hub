using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class ControlLights
    {
        public TimeSpan StartTime { get; set; }
        public TimeSpan EndTime { get; set; }
        public bool IntervalState { get; set; }
        public bool LightsState { get; set; }
    }
}
