using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for TestSubmissionHelper
/// </summary>
public static class TestSubmissionHelper
{
	private static List<TestAnswer> PopulateAnswers(ControlCollection controls, List<TestAnswer> answers, Control ignoreControl) {
		foreach (Control ctl in controls) {
			if (ctl is ITestQuestion && (ignoreControl == null || ctl == ignoreControl)) {
				ITestQuestion choice = ctl as ITestQuestion;
				TestAnswer answer = new TestAnswer {
                    QType = QuestionType.MultipleChoice,
					Answered = choice.GetAnswer(),
					AnsweredText = choice.GetAnswerWithText(),
					CorrectAnswer = choice.CorrectValue,
					CorrectAnswerText = choice.GetCorrectAnswerWithText(),
					QuestionNumber = choice.QuestionNumber,
					QuestionTag = choice.QuestionTag,
					QuestionText = choice.QuestionText
				};
				answers.Add(answer);
			}
		}

		return answers;
	}

    public static TestSubmission BuildSubmissionForModule(this ControlCollection controls, int module, QuizType quizType, Control ignoreControl)
    {
        List<TestAnswer> answers = new List<TestAnswer>();
        answers = PopulateAnswers(controls, answers, ignoreControl);
        return new TestSubmission { Module = module, quizType = quizType, Answers = answers, StartTime = DateTime.Now };
    }

	public static TestSubmission BuildSubmissionForModule(this ControlCollection controls, int module, QuizType quizType) {
        return BuildSubmissionForModule(controls, module, quizType, null);
	}

    public static TestSubmission AppendToSubmission(this TestSubmission submission, ControlCollection controls, Control ignoreControl)
    {
        submission.Answers = PopulateAnswers(controls, submission.Answers, ignoreControl);
        return submission;
    }

	public static TestSubmission AppendToSubmission(this TestSubmission submission, ControlCollection controls) {
        return AppendToSubmission(submission, controls, null);
	}
}