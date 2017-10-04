using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for IEvaluationQuestion
/// </summary>
public interface IEvaluationQuestion
{
    QuestionType QType { get; set; }
	string QuestionText { get; set; }
	string Answer { get; set; }
}