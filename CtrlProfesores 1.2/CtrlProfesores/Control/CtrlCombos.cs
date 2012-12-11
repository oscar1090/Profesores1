using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CtrlProfesores.Identity;
using CtrlProfesores.Data;

namespace CtrlProfesores.Control
{
    interface CtrlCombos
    {
        List<Usuario> consultarUsuario();
        List<RolProf> consultarRol();
        List<TiempoDedicacionProf> consultarTiempoDedicacion();
        List<InstitucionProf> consultarInstitucion();
        List<Direccion> consultarPais();
        List<Direccion> consultarEstado();
        List<Direccion> consultarMunicipio(Direccion _direccion);
        List<EstudiosRealizadosProf> consultarEstudiosRealizados();
        List<TutoriaProf> consultaCuatrimestre();
        List<TutoriaProf> consultaCarrera();
        List<TutoriaProf> consultaGrupo();
    }
}