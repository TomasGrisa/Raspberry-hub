using System;
using System.Collections.Generic;
using System.Text;

namespace RaspberryHut.Models
{
    public class Irrigation
    {
        public int Id { get; set; }
        public bool State { get; set; }
        public DateTime Date { get; set; }
    }
}
