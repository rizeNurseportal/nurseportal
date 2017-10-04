using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ITestQuestion
/// </summary>
public interface ITestQuestion
{
	int QuestionNumber { get; set; }
	string QuestionText { get; set; }
	string QuestionTag { get; set; }
	string CorrectValue { get; set; }
	string GetAnswer();
	string GetAnswerWithText();
	string GetCorrectAnswerWithText();
	bool IsCorrect();
}