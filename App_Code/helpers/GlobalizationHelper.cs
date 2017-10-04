using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Globalization;

/// <summary>
/// Summary description for GlobalizationHelper
/// </summary>
public static class GlobalizationHelper {
	public static string Translate(this string s) {
		return TranslateWith(s, "portal");
	}

	public static string TranslateWith(this string s, string resourceName) {
		object resource = HttpContext.GetGlobalResourceObject(resourceName, s, new CultureInfo(DataPersistence.CultureString));
		if (resource != null)
			return resource.ToString();
		else
			return s;
	}
}
