using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class LineaInnovadoraProf : Usuario
    {
        private string descripcionLinea;

        public string DescripcionLinea
        {
            get { return descripcionLinea; }
            set { descripcionLinea = value; }
        }
        private int hora;

        public int Hora
        {
            get { return hora; }
            set { hora = value; }
        }
    }
}