using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.Services;
using System.Web.Script.Serialization;
using System.Web.Script.Services;

/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{
    [WebMethod]
    [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
    public string HelloWorld(string str1)
    {
        string str = "Hello " + str1;
        JavaScriptSerializer js = new JavaScriptSerializer();
        return js.Serialize(str);
    }

    public int Add(int a, int b)
    {
        return a + b;
    }
}
