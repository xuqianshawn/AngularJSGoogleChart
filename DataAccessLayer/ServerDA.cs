using DataAccessLayer.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Practices.EnterpriseLibrary.Data;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class ServerDA: IDisposable
    {
        public void Dispose()
        {
           
        }

        public List<Server> GetServer()
        {
            DatabaseProviderFactory factory = new DatabaseProviderFactory();
            Database db = factory.CreateDefault();
            try
            {
                System.Data.Common.DbCommand dbCommandWrapper = db.GetStoredProcCommand(Utility.Constant.SPSelectServer);

                
                var ds = db.ExecuteDataSet(dbCommandWrapper);

                var list = Utility.Util.getListDAL<Server>(ds.Tables[0]);
                return list;
            }
            catch
            {
                throw;
            }
            finally
            {
                db = null;
            }
            
        }
    }
}
