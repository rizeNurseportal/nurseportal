using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for TestAnswer
/// </summary>
public class TestAnswer
{
    public QuestionType QType { get; set; }
	public int QuestionNumber { get; set; }
	public string QuestionText { get; set; }
	public string QuestionTag { get; set; }
	public string Answered { get; set; }
	public string AnsweredText { get; set; }
	public string CorrectAnswer { get; set; }
	public string CorrectAnswerText { get; set; }
    
	public bool IsCorrect {
		get {
			return string.IsNullOrEmpty(CorrectAnswer) || (Answered.ToLower() == CorrectAnswer.ToLower());
		}
	}
}