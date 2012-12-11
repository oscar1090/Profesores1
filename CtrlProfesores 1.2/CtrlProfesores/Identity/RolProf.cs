using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class RolProf
    {
        #region Rol
        private int idRol;

        public int IdRol
        {
            get { return idRol; }
            set { idRol = value; }
        }
        private string descripcionRol;

        public string DescripcionRol
        {
            get { return descripcionRol; }
            set { descripcionRol = value; }
        }
        #endregion
    }
}