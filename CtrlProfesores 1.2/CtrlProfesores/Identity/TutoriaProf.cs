using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class TutoriaProf:Usuario
    {
        private int idCuatrimestre;

        public int IdCuatrimestre
        {
            get { return idCuatrimestre; }
            set { idCuatrimestre = value; }
        }
        private String descripcionCuatrimestre;

        public String DescripcionCuatrimestre
        {
            get { return descripcionCuatrimestre; }
            set { descripcionCuatrimestre = value; }
        }
        private int idCarrera;

        public int IdCarrera
        {
            get { return idCarrera; }
            set { idCarrera = value; }
        }
        private String descripcionCarrera;

        public String DescripcionCarrera
        {
            get { return descripcionCarrera; }
            set { descripcionCarrera = value; }
        }
        private int idgrupo;

        public int Idgrupo
        {
            get { return idgrupo; }
            set { idgrupo = value; }
        }

        private String drescripcionGrupo;

        public String DrescripcionGrupo
        {
            get { return drescripcionGrupo; }
            set { drescripcionGrupo = value; }
        }

        private String descripcionTutoria;

        public String DescripcionTutoria
        {
            get { return descripcionTutoria; }
            set { descripcionTutoria = value; }
        }
    }
}