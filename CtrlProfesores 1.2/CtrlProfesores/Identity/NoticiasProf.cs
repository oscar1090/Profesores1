using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class NoticiasProf
    {
        private int idNoticia;
        private string descripcionNoticia;
        private DateTime fechaPublicacion;

        public DateTime FechaPublicacion
        {
            get { return fechaPublicacion; }
            set { fechaPublicacion = value; }
        }

        public int IdNoticia
        {
            get { return idNoticia; }
            set { idNoticia = value; }
        }
        

        public string DescripcionNoticia
        {
            get { return descripcionNoticia; }
            set { descripcionNoticia = value; }
        }
    }
}