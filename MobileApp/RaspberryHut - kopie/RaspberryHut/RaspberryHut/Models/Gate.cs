using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Gate
    {
        public int Id { get; set; }
        public short States { get; set; }
        public DateTime Date { get; set; }
    }
}
