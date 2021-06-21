using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SmartGrandPaModel.DTO;

namespace SmartGrandPaModel.DAL
{
    public class TemasDALArchivos : ITemasDAL
    {
        public static List<Tema> temas = new List<Tema>();

        private TemasDALArchivos()
        {

        }
        private static ITemasDAL instancia;
        public static ITemasDAL GetInstancia()
        {
            if (instancia == null)
                instancia = new TemasDALArchivos();
            return instancia;
        }

        public List<Tema> GetAll()
        {
            throw new NotImplementedException();
        }
    }
}
