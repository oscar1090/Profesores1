using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class Direccion : DatosPersonalesProf
    {
        #region AtributosMunicipio
        private int idMunicipio;
        private string nombreMunicipio;
    

       #endregion

        #region AtributosDireccion
        private string calle;
        private string colonia;
        private string noInterior;
        private string noExterior;
        private int profesor;
        private int idpais;
        private string descripcionPais;

      
        #endregion

        #region AtributosEstado
        private int idEstado;
        private string estado;
        #endregion

        #region Propiedades
        public int IdMunicipio
        {
            get { return idMunicipio; }
            set { idMunicipio = value; }
        }
        public string NombreMunicipio
        {
            get { return nombreMunicipio; }
            set { nombreMunicipio = value; }
        }
        public int IdEstado
        {
            get { return idEstado; }
            set { idEstado = value; }
        }
        public string Calle
        {
            get { return calle; }
            set { calle = value; }
        }


        public string Colonia
        {
            get { return colonia; }
            set { colonia = value; }
        }


        public string NoInterior
        {
            get { return noInterior; }
            set { noInterior = value; }
        }


        public string NoExterior
        {
            get { return noExterior; }
            set { noExterior = value; }
        }

        public string Estado
        {
            get { return estado; }
            set { estado = value; }
        }
       


        public int Profesor
        {
            get { return profesor; }
            set { profesor = value; }
        }

        public int IdPais
        {
            get { return idpais; }
            set { idpais = value; }
        }

        public string DescripcionPais
        {
            get { return descripcionPais; }
            set { descripcionPais = value; }
        }
# endregion
    }
}