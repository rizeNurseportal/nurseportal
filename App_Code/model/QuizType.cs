using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for QuizType
/// </summary>
public enum QuizType : byte
{
	AccreditedTest = 0,
    Feedback = 1,
    ClinicalCase = 2,
    PreTest = 3,
    PostTest = 4,
    PreBenchmarkingSurvey = 5,
    PostBenchmarkingSurvey = 6
}