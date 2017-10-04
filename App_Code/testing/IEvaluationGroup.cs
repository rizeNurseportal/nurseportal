using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for IEvaluationGroup
/// </summary>
public interface IEvaluationGroup
{
	string GroupName { get; set; }
	string GroupQuestion { get; set; }
	List<IEvaluationQuestion> GetAnswers();
}