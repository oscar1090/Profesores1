using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class TiempoDedicacionProf
    {
        #region idTiempoDedicaion
        private int idTiempoDedicacion;

        public int IdTiempoDedicacion
        {
            get { return idTiempoDedicacion; }
            set { idTiempoDedicacion = value; }
        }
        private string descripcionTiempo;

        public string DescripcionTiempo
        {
            get { return descripcionTiempo; }
            set { descripcionTiempo = value; }
        }
        #endregion
    }
}