<%@ Application Language="C#" %>

<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="System.IO" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        RegisterRoutes(RouteTable.Routes);     
    }

    void RegisterRoutes(RouteCollection routes)
    {
        // Register a route for lang/{langcode}
     //   routes.Add(new Route("{*path}", new LanguageRouteHandler()));
    }

	protected void Application_BeginRequest(object sender, EventArgs e) {
		HttpContext context = HttpContext.Current;

        string routePath = context.Request.AppRelativeCurrentExecutionFilePath.ToLower();
		string langcode = DataPersistence.SiteLanguage;

        // force a language?
        if (Request.QueryString["lang"] != null)
        {
            langcode = Request.QueryString["lang"];
        }
        
		string localizedPath = routePath.Replace(".aspx", "-" + langcode + ".aspx");

        if (localizedPath.Contains("webresource"))
            return;
		
		// if localized version exists then use it
		if (File.Exists(context.Server.MapPath(localizedPath))) {
			StringBuilder sbRewrite = new StringBuilder();
			sbRewrite.Append(context.Request.Path.ToLower().Replace(".aspx", "-" + langcode + ".aspx"));
            
            // add querystring
            int i = 0;
			foreach (string strKey in context.Request.QueryString.AllKeys) {
                if (i == 0)
                    sbRewrite.Append("?");
                else
				    sbRewrite.Append("&");
                
				sbRewrite.Append(strKey);
				sbRewrite.Append("=");
				sbRewrite.Append(context.Request.QueryString[strKey]);

                i++;
			}
            
            // rewrite path
			context.Trace.Warn("Rewrite: " + sbRewrite.ToString());
			context.RewritePath(sbRewrite.ToString());
		}
	}	
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        
        // Code that runs when a new session is started
        Session.Timeout = 60;

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
