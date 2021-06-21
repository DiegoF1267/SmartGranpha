using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SmartGrandPaModel.DTO
{
    public class Tema
    {
        private int id;
        private String nombreTema;
        private String urlImagen;
        private String descripcion;
        private char idVideo;
        private char idGuia;
        private char idMaterialDidactico;

        public int Id
        {
            get
            {
                return id;
            }

            set
            {
                id = value;
            }
        }

        public string NombreTema
        {
            get
            {
                return nombreTema;
            }

            set
            {
                nombreTema = value;
            }
        }

        public string UrlImagen
        {
            get
            {
                return urlImagen;
            }

            set
            {
                urlImagen = value;
            }
        }

        public string Descripcion
        {
            get
            {
                return descripcion;
            }

            set
            {
                descripcion = value;
            }
        }

        public char IdVideo
        {
            get
            {
                return idVideo;
            }

            set
            {
                idVideo = value;
            }
        }

        public char IdGuia
        {
            get
            {
                return idGuia;
            }

            set
            {
                idGuia = value;
            }
        }

        public char IdMaterialDidactico
        {
            get
            {
                return idMaterialDidactico;
            }

            set
            {
                idMaterialDidactico = value;
            }
        }
    }
}
