using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class DatosLaboralesProf
    {
        private int idUsuario;

        public int IdUsuario
        {
            get { return idUsuario; }
            set { idUsuario = value; }
        }
        private int rol;

        public int Rol
        {
            get { return rol; }
            set { rol = value; }
        }
        private int tiempoDedicaion;

        public int TiempoDedicaion
        {
            get { return tiempoDedicaion; }
            set { tiempoDedicaion = value; }
        }
        private int institucion;

        public int Institucion
        {
            get { return institucion; }
            set { institucion = value; }
        }
        private DateTime fechaDatosLaborales;

        public DateTime FechaDatosLaborales
        {
            get { return fechaDatosLaborales; }
            set { fechaDatosLaborales = value; }
        }
    }
}