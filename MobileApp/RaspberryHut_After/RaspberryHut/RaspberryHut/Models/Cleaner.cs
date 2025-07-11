using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Cleaner
    {
        public int Id { get; set; }
        public short Mode { get; set; }
        public short State { get; set; }
        public DateTime Date { get; set; }
    }
}
