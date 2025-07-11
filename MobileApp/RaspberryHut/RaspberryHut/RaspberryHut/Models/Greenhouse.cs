using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Greenhouse
    {
        public int Id { get; set; }
        public Decimal Temperature { get; set; }
        public short AirHumidity { get; set; }
        public short SoilHumidity { get; set; }
        public DateTime Date { get; set; }
    }
}
