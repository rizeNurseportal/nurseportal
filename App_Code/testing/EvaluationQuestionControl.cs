using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for EvaluationQuestionControl
/// </summary>
public class EvaluationQuestionControl : HtmlGenericControl, IEvaluationQuestion
{
	#region IEvaluationQuestion Members

    public QuestionType QType { get; set; }
	public string QuestionText { get; set; }
	public string Answer { get; set; }

	#endregion

	public EvaluationQuestionControl(HtmlGenericControl genericControl)
		: base()
	{
		QuestionText = genericControl.InnerHtml;
	}

	public override string ToString()
	{
		return QuestionText;
	}
}