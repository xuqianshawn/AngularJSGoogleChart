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
    public class StockDA: IDisposable
    {
        public void Dispose()
        {
           
        }

        public List<Stock> GetStock(DateTime frmDate, DateTime toDate)
        {
            DatabaseProviderFactory factory = new DatabaseProviderFactory();
            Database db = factory.CreateDefault();
            try
            {
                System.Data.Common.DbCommand dbCommandWrapper = db.GetStoredProcCommand(Utility.Constant.SPSelectGDX);

                db.AddInParameter(dbCommandWrapper, "@frmDate", DbType.DateTime, frmDate);
                db.AddInParameter(dbCommandWrapper, "@toDate", DbType.DateTime,toDate);
                var ds = db.ExecuteDataSet(dbCommandWrapper);

                var list = Utility.Util.getListDAL<Stock>(ds.Tables[0]);
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
