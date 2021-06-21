using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SmartGrandPaModel.DTO;
using System.Data.SqlClient;

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
            using (SqlConnection conexion = Conectar())
            {
                SqlCommand comando = new SqlCommand(string.Format("Select idTema, Nombre_tema, Url_imagen_tema, Descripcion_tema, VideoTutorial_idVideoTutorial, GuiaEscrita_idGuiaEscrita, MaterialDidactico_idMaterialDidactico from smartgrandpa"),conexion);
                SqlDataReader reader = comando.ExecuteReader();

                while (reader.Read())
                {
                    Tema t = new Tema();
                    t.Id = reader.GetInt32(0);
                    t.NombreTema = reader.GetString(1);
                    t.UrlImagen = reader.GetString(2);
                    t.Descripcion = reader.GetString(3);
                    t.IdVideo = reader.GetString(4);
                    t.IdGuia = reader.GetString(5);
                    t.IdMaterialDidactico = reader.GetString(6);

                    temas.Add(t);
                }
                conexion.Close();
                return temas;
            }

        }

            public static SqlConnection Conectar()
        {
            SqlConnection cn = new SqlConnection("SERVER=localhost;DATABASE=smartgrandpa;Integrate security=true");
            cn.Open();
            return cn;
        }
    }
}
