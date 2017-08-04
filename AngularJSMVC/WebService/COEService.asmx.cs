using DataAccessLayer;
using DataAccessLayer.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;

namespace AngularJSMVC.WebService
{
    /// <summary>
    /// Summary description for COEService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class COEService : System.Web.Services.WebService
    {

        [WebMethod]
        [ScriptMethod(ResponseFormat=ResponseFormat.Json)]
        public string HelloWorld(string Name, decimal MarketShare)
        {

            using (var da = new ServerDA())
            {
                var list = da.GetServer();
                return list.ToJSON();
            }
        }
    }
}
