using DataAccessLayer.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
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
        public string HelloWorld(string Name, string MarketShare)
        {
            if (Name == null || MarketShare==null)
            {
                return "wrong input";
            }
            return "Hello World"+" Name "+Name+" market share "+MarketShare;
        }
    }
}
