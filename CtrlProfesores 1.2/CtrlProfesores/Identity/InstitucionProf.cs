using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class InstitucionProf
    {
        #region Institucion
        private int idInstitucion;

        public int IdInstitucion
        {
            get { return idInstitucion; }
            set { idInstitucion = value; }
        }
        private string descripcionInstitucion;

        public string DescripcionInstitucion
        {
            get { return descripcionInstitucion; }
            set { descripcionInstitucion = value; }
        }
        #endregion
    }
}