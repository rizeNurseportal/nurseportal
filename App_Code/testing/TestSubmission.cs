using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for TestSubmission
/// </summary>
public class TestSubmission
{
	public int Module { get; set; }
    public int QuizID { get; set; }
	public QuizType quizType { get; set; }
	public List<TestAnswer> Answers { get; set; }
    public DateTime StartTime { get; set; }
    public bool CertificateDownloaded { get; set; }

    public TestSubmission()
    {
        Answers = new List<TestAnswer>();
    }
}