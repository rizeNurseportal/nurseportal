using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for TestSubmissionResponse
/// </summary>
public class TestSubmissionResponse
{
    public int Score { get; set; }
	public List<TestAnswer> IncorrectAnswers { get; set; }
	public bool Passed { get; set; }
}