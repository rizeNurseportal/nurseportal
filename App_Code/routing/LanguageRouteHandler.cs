using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.UI;
using System.Web.Compilation;
using System.IO;

/// <summary>
/// Summary description for LanguageRouteHandler
/// </summary>
public class LanguageRouteHandler : IRouteHandler
    {
        public LanguageRouteHandler()
        {
        }

        public void ProcessRequest(HttpContext context)
        {
            /*
            _httpContext = context;

            string langcode = _requestContext.RouteData.Values["langcode"].ToString();

            if (string.IsNullOrWhiteSpace(langcode))
            {
                throw new ArgumentException();
            }
            // this is not adaquate and definitely not secure as it would allow any file to be selected and downloaded
            // needs to prevent any sort of hack attempts using encoded paths, etc. should just be a relative path within the
            // folder that contains the content and no more. 
            string path = _httpContext.Request.MapPath("~/Content/" + assetID, "", false);
            if (File.Exists(path))
            {               
                // hard coded to the image/jpg type (obviously needs to adjust)
                context.Response.AddHeader("Content-Type", "image/jpg");
                context.Response.AddHeader("Content-Length", new FileInfo(path).Length.ToString());
                context.Response.WriteFile(path);
            }

            */
        }

        public IHttpHandler GetHttpHandler(RequestContext requestContext)
        {


            var pageUrl = requestContext.RouteData.Route.ToString() + ".aspx";
            string routePath = "~/" + requestContext.RouteData.Values["path"].ToString();
			string langcode = DataPersistence.SiteLanguage; //requestContext.RouteData.Values["langcode"].ToString();
            string localizedPath = routePath.Replace(".aspx", "." + langcode + ".aspx");

            var page = BuildManager.CreateInstanceFromVirtualPath(routePath, typeof(Page)) as IHttpHandler;

            // if localized version exists then use it
            if (File.Exists(requestContext.HttpContext.Server.MapPath(localizedPath)))
                page = BuildManager.CreateInstanceFromVirtualPath(localizedPath, typeof(Page)) as IHttpHandler;

           
            if (page != null)
            {
                //Set the <form>'s postback url to the route
                var webForm = page as Page;
                if (webForm != null)
                    webForm.Load += delegate
                    {
                        webForm.Form.Action =
                        requestContext.HttpContext.Request.RawUrl;
                    };
            }
            return page;

        }
    }