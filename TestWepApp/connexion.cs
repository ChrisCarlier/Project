using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace TestWepApp
{
    public partial class connexion
    {
        SqlConnection connect;
        SqlDataReader reader;
        String connectionString;
        SqlCommand cmd;

        private void init()
        {
            connectionString = "Data Source=213.246.49.252;Initial Catalog=BaseDonnee_;Persist Security Info=True;User ID=admin_Helha;Password=capcarmou";

            connect = new SqlConnection(connectionString);

            
        }

        public void lireParent(){
            try{
                init();
                if(!reader.IsClosed){
                    reader.Close();
                }
                reader = cmd.ExecuteReader();


            }
            catch(Exception e){

            }
        }
    }

}