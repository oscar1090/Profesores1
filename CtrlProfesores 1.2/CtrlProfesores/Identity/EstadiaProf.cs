using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class EstadiaProf:DatosPersonalesProf
    {
        private String matricula;

        public String Matricula
        {
            get { return matricula; }
            set { matricula = value; }
        }
        private String empresa;

        public String Empresa
        {
            get { return empresa; }
            set { empresa = value; }
        }
        private String proyecto;

        public String Proyecto
        {
            get { return proyecto; }
            set { proyecto = value; }
        }
    }
}