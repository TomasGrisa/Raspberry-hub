using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Meteostation
    {
        public int Id { get; set; }
        public float Temperature { get; set; }
        public short Humidity { get; set; }
        public float Pressure { get; set; }
        public float WindSpeed { get; set; }
        public short WindDir { get; set; }
        public float Rainfall { get; set; }
        public DateTime Date { get; set; }
    }
}
