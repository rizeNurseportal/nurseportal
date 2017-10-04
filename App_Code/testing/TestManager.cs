using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using model;

/// <summary>
/// Summary description for TestManager
/// </summary>
public static class TestManager
{
	public const int PASS_MARK = 75;
    public const int MAX_ATTEMPTS = 3;
    public const int LOCKOUT_HOURS = 24;

	private static bool GuardSubmission(TestSubmission submission) {
		// make sure we are getting a proper submission
		if (submission == null)
			return false;
		else if (submission.Answers == null || submission.Answers.Count == 0)
			return false;
		else if (submission.Module < 1 || submission.Module > 6)
			return false;
		else
			return true;
	}

	public static TestSubmissionResponse SubmitTest(TestSubmission submission) {
		if (!GuardSubmission(submission)) {
			return new TestSubmissionResponse { Score = 0 };
		}

		nurseportalDataContext dc = new nurseportalDataContext();
		UserQuiz quiz = new UserQuiz();

        if (DataPersistence.UserID == 0)
            return new TestSubmissionResponse { Score = 0, IncorrectAnswers = new List<TestAnswer>(), Passed = false };

		// save quiz record
		quiz.UserID = DataPersistence.UserID;
		quiz.LanguageCode = DataPersistence.SiteLanguage;
		quiz.StartDate = submission.StartTime;
		quiz.CompleteDate = DateTime.Now;
		quiz.Module = submission.Module;
        quiz.QuizID = submission.QuizID;
		quiz.Status = EntityStatus.Active;
		quiz.QuizType = submission.quizType;

		dc.UserQuizs.InsertOnSubmit(quiz);

		dc.SubmitChanges();

		// score test and save answers
		int correctCount = submission.Answers.Count(a => a.IsCorrect);
		int totalQuestions = submission.Answers.Count;
		List<TestAnswer> incorrect = new List<TestAnswer>();
		foreach (TestAnswer answer in submission.Answers) {
			UserQuizAnswer userAnswer = new UserQuizAnswer();

            userAnswer.QuestionType = answer.QType;
			userAnswer.UserQuizID = quiz.ID;
			userAnswer.QuestionNumber = answer.QuestionNumber;
			userAnswer.QuestionTag = answer.QuestionTag == null ? "" : answer.QuestionTag;
			userAnswer.QuestionText = answer.QuestionText;
			userAnswer.IsCorrect = answer.IsCorrect;
			userAnswer.Answer = answer.Answered;
			userAnswer.DisplayDate = DateTime.Now;
			userAnswer.AnswerDate = DateTime.Now;

			dc.UserQuizAnswers.InsertOnSubmit(userAnswer);

			// send back correct answer if they answered incorrectly
			if (!answer.IsCorrect) {
				incorrect.Add(answer);
			}
		}

		// save final score
		if (totalQuestions > 0)
			quiz.Score = Convert.ToInt32(((float)correctCount / (float)totalQuestions) * 100.0f);

		// save answers
		dc.SubmitChanges();

		// return the graded test results
		bool passed = quiz.Score >= PASS_MARK;
		return new TestSubmissionResponse { Score = quiz.Score, IncorrectAnswers = incorrect, Passed = passed };

	}

    public static TestSubmissionResponse SubmitTestForCz(TestSubmission submission)
    {
        if (!GuardSubmission(submission))
        {
            return new TestSubmissionResponse { Score = 0 };
        }

        nurseportalDataContext dc = new nurseportalDataContext();
        UserQuiz quiz = new UserQuiz();

        if (DataPersistence.UserID == 0)
            return new TestSubmissionResponse { Score = 0, IncorrectAnswers = new List<TestAnswer>(), Passed = false };

        // save quiz record
        quiz.UserID = DataPersistence.UserID;
        quiz.LanguageCode = DataPersistence.SiteLanguage;
        quiz.StartDate = submission.StartTime;
        quiz.CompleteDate = DateTime.Now;
        quiz.Module = submission.Module;
        quiz.QuizID = submission.QuizID;
        quiz.Status = EntityStatus.Active;
        quiz.QuizType = submission.quizType;

        dc.UserQuizs.InsertOnSubmit(quiz);

        dc.SubmitChanges();

        // score test and save answers
        int correctCount = submission.Answers.Count(a => a.IsCorrect);
        int totalQuestions = submission.Answers.Count;
        List<TestAnswer> incorrect = new List<TestAnswer>();
        foreach (TestAnswer answer in submission.Answers)
        {
            UserQuizAnswer userAnswer = new UserQuizAnswer();

            userAnswer.QuestionType = answer.QType;
            userAnswer.UserQuizID = quiz.ID;
            userAnswer.QuestionNumber = answer.QuestionNumber;
            userAnswer.QuestionTag = answer.QuestionTag == null ? "" : answer.QuestionTag;
            userAnswer.QuestionText = answer.QuestionText;
            userAnswer.IsCorrect = answer.IsCorrect;
            userAnswer.Answer = answer.Answered;
            userAnswer.DisplayDate = DateTime.Now;
            userAnswer.AnswerDate = DateTime.Now;

            dc.UserQuizAnswers.InsertOnSubmit(userAnswer);

            // send back correct answer if they answered incorrectly
            if (!answer.IsCorrect)
            {
                incorrect.Add(answer);
            }
        }

        // save final score
        if (totalQuestions > 0)
            quiz.Score = Convert.ToInt32(((float)correctCount / (float)totalQuestions) * 100.0f);

        // save answers
        dc.SubmitChanges();

        // return the graded test results
        bool passed = quiz.Score >= PASS_MARK;
        return new TestSubmissionResponse { Score = quiz.Score, IncorrectAnswers = incorrect, Passed = passed };

    }

    public static int PercentageCorrectByQuestion(QuizType quizType, int module, int quizID, int questionNumber)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers.Where(qa => qa.UserQuiz.QuizType == quizType && qa.UserQuiz.Module == module && qa.UserQuiz.QuizID == quizID && qa.QuestionNumber == questionNumber).ToList();
        int totalAnswers = answers.Count();
        int correctAnswers = answers.Where(a => a.IsCorrect).Count();

        if (totalAnswers == 0)
            return 0;

        double percentage = (correctAnswers / (float)totalAnswers) * 100.0;

        return (int)percentage;
    }

    public static bool AllModulesCompleted(int userID)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        User user = dc.Users.FirstOrDefault(u => u.ID == userID);

        if (user == null)
            return false;

        bool m1 = ModulePassed(userID, 1);
        bool m2 = ModulePassed(userID, 2);
        bool m3 = ModulePassed(userID, 3);
        bool m4 = ModulePassed(userID, 4);
        bool m5 = ModulePassed(userID, 5);

        return m1 && m2 && m3 && m4 && m5;
    }

    public static bool PostBenchmarkSurveyCompleted(int userID)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        User user = dc.Users.FirstOrDefault(u => u.ID == userID);

        if (user == null)
            return false;

        return user.UserQuizs.Any(uq => uq.QuizType == QuizType.PostBenchmarkingSurvey);
    }

    public static bool ModulePassed(int userID, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        User user = dc.Users.FirstOrDefault(u => u.ID == userID);

        if (user == null)
            return false;

        foreach (UserQuiz quiz in user.UserQuizs)
        {
            if (quiz.Module == module && quiz.QuizType == QuizType.AccreditedTest && quiz.Score >= PASS_MARK)
                return true;
        }

        return false;
    }

    public static bool ModuleLocked(int userID, int module)
    {
        // module passed?
        // lockout does not apply
        if (ModulePassed(userID, module))
            return false;

        nurseportalDataContext dc = new nurseportalDataContext();
        User user = dc.Users.FirstOrDefault(u => u.ID == userID);

        if (user == null)
            return false;

        // get last X attempts at this test
        DateTime startPeriod = DateTime.Now.AddHours(-LOCKOUT_HOURS);

        var lastAttempts = user.UserQuizs.Where(q =>
                    q.QuizType == QuizType.AccreditedTest
                    && q.Module == module
                    && q.CompleteDate >= startPeriod
                )
                .OrderBy(q => q.ID)
                .Take(MAX_ATTEMPTS);

        // did user even take the test X times?
        if (lastAttempts.Count() < MAX_ATTEMPTS)
            return false;

        // did user fail last X attempts?
        foreach(UserQuiz quiz in lastAttempts)
        {
            if (quiz.Score >= PASS_MARK)
                return false;
        }

        return true;
    }
}