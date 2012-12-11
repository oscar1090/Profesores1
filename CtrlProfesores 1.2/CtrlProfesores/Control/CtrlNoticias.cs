using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using CtrlProfesores.Data;
using CtrlProfesores.Control.Common;
using CtrlProfesores.Identity;
using CtrlProfesores.Data.Common;

namespace CtrlProfesores.Control
{
    public class CtrlNoticias
    {
        public NoticiasProf obtieneNoticia()
        {
            //Variable global de tipo usuario
            NoticiasProf noticia = null;
            //Objeto de tipo DataConexion Para Abrir y cerar conexion
            DataConexion conexionProfesor = new DataConexion();
            //creamos objeto de tipo Data Usuario
            DataNoticias adminProfesor = new DataNoticias();
            //Creamos Nuestra transaccion
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                noticia =adminProfesor.selectNoticia(transaccionProfesor);
                conexionProfesor.closeDataBase(transaccionProfesor);
            }

            catch (Exception ex)
            {
               noticia = null;
                conexionProfesor.rollBack(transaccionProfesor);
                //CtrlException._ProcesaExcepcion(ex);

            }
            //Regresamos un usuario con los datos cargados en la BD
            return noticia;
        }
    }
}