using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

using model;

/// <summary>
/// Summary description for BasePage
/// </summary>
public class BasePage : System.Web.UI.Page
{
	protected readonly nurseportalDataContext _dc;

	public BasePage()
	{
		_dc = new nurseportalDataContext();
	}
}