using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for EvaluationQuestionCollection
/// </summary>
public class EvaluationQuestionCollection : ControlCollection
{
	public EvaluationQuestionCollection(Control owner)
		: base(owner)
	{
		
	}

	public override void Add(Control child)
	{
		base.Add(new EvaluationQuestionControl(child as HtmlGenericControl));
    }
}