using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Parcial2Proxy.Parcial_WS;

namespace Parcial2Proxy
{
    public class Proxy
    {
        private static WSParcial2 instance = null;

        private Proxy()
        {
            instance = new Parcial_WS.WSParcial2();
        }


        public static WSParcial2 getService()
        {
            if (instance == null)
            {
                instance = new Parcial_WS.WSParcial2();
            }
            return instance;
        }
            
           
    }
}
