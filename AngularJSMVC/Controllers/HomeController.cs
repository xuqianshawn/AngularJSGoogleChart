using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DataAccessLayer;
using DataAccessLayer.Utility;
namespace AngularJSMVC.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {

            return View();
        }
        public ActionResult LineChart()
        {

            return View();
        }
        public ActionResult PieChart()
        {
            return View();
        }
        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult GetData()
        {
            try
            {
                using (var da = new StockDA())
                {
                    DateTime frmDate = DateTime.Now.AddYears(-1);
                    DateTime toDate = DateTime.Now;
                    var list = da.GetStock(frmDate, toDate);
                    return Content(list.ToJSON());
                }

            }
            catch(Exception e)
            {
                throw e; 
            }
        }
        public ActionResult LoadChartData()
        {
            try
            {
                using (var da = new ServerDA())
                {                 
                    var list = da.GetServer();
                    return Content(list.ToJSON());
                }

            }
            catch (Exception e)
            {
                throw e;
            }
        }
    }
}