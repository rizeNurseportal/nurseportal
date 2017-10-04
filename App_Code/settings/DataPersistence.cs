using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;

/// <summary>
/// Summary description for DataPersistence
/// </summary>
public class DataPersistence
{
    public static HttpApplicationState Application
    {
        get { return HttpContext.Current.Application; }
    }

    public static HttpSessionState Session
    {
        get { return HttpContext.Current.Session; }
    }

    public static HttpCookieCollection Cookies
    {
        get { return HttpContext.Current.Request.Cookies; }
    }

    public static HttpCookieCollection CookiesWrite
    {
        get { return HttpContext.Current.Response.Cookies; }
    }

    public static int UserID
    {
        get { return Session[SessionKeys.USER_ID] == null ? 0 : Convert.ToInt32(Session[SessionKeys.USER_ID]); }
        set { Session[SessionKeys.USER_ID] = value; }
    }

    public static string SiteLanguage
    {
        get
        {
            return Cookies[CookieKeys.SITE_LANGUAGE] == null ? LanguageCodes.GetDefault()
                    : Cookies[CookieKeys.SITE_LANGUAGE].Value;
        }
        set
        {
            CookiesWrite[CookieKeys.SITE_LANGUAGE].Value = value;
            CookiesWrite[CookieKeys.SITE_LANGUAGE].Expires = DateTime.Now.AddYears(10);

            if (HttpContext.Current.Session[CookieKeys.SITE_LANGUAGE] == null)
                HttpContext.Current.Session.Add(CookieKeys.SITE_LANGUAGE, value);
            else
                HttpContext.Current.Session[CookieKeys.SITE_LANGUAGE] = value;
        }
    }

    public static string LastModulePage
    {
        get
        {
            return Cookies[CookieKeys.LAST_MODULE_PAGE] == null ? "~/secure/modules/module1/landing" + SiteLanguagePostfix + ".aspx"
                    : Cookies[CookieKeys.LAST_MODULE_PAGE].Value;
        }
        set
        {
            CookiesWrite[CookieKeys.LAST_MODULE_PAGE].Value = value;
            CookiesWrite[CookieKeys.LAST_MODULE_PAGE].Expires = DateTime.Now.AddYears(10);
        }
    }

    public static string CultureString
    {
        get
        {
            switch (SiteLanguage)
            {
                case LanguageCodes.LANG_CZECH: return "cs-CZ";
                case LanguageCodes.LANG_IRISH: return "en-IE";
                case LanguageCodes.LANG_AUSTRIA: return "de-AT";
                case LanguageCodes.LANG_SCHWEIZ: return "de-CH";
                case LanguageCodes.LANG_Suisse: return "fr-CH";
                case LanguageCodes.LANG_Belgique: return "fr-BE";
                case LanguageCodes.LANG_België: return "nl-BE";
                case LanguageCodes.LANG_Greek: return "el-GR";
                default: return SiteLanguage;
            }

        }
    }

    public static string SiteLanguagePostfix
    {
        get
        {
            if (SiteLanguage == LanguageCodes.LANG_ENGLISH || SiteLanguage == LanguageCodes.LANG_IRISH)
                return "";
            else
                return "-" + SiteLanguage;
        }
    }

    public static string SiteLanguageParent
    {
        get
        {
            if (SiteLanguage == LanguageCodes.LANG_IRISH)
                return "en";
            else
                return SiteLanguage;
        }
    }

    public static string ApplicationPath
    {
        get
        {
            string port = System.Web.HttpContext.Current.Request.ServerVariables["SERVER_PORT"];
            if (port == null || port == "80" || port == "443")
                port = "";
            else
                port = ":" + port;

            string protocol = System.Web.HttpContext.Current.Request.ServerVariables["SERVER_PORT_SECURE"];
            if (protocol == null || protocol == "0")
                protocol = "http://";
            else
                protocol = "https://";

            string sOut = protocol + System.Web.HttpContext.Current.Request.ServerVariables["SERVER_NAME"] + port + System.Web.HttpContext.Current.Request.ApplicationPath;

            if (sOut.EndsWith("/"))
            {
                sOut = sOut.Substring(0, sOut.Length - 1);
            }

            return sOut;
        }
    }

}