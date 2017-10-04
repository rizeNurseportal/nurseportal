using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ReportEvalSummary
/// </summary>
public class ReportEvalSummary
{
    public int Module { get; set; }
    public int? QuestionNumber { get; set; }
    public string QuestionText { get; set; }
    
}

// Custom comparer for the Product class 
public class ReportEvalSummaryComparer : IEqualityComparer<ReportEvalSummary>
{
    // Products are equal if their names and product numbers are equal. 
    public bool Equals(ReportEvalSummary x, ReportEvalSummary y)
    {

        //Check whether the compared objects reference the same data. 
        if (Object.ReferenceEquals(x, y)) return true;

        //Check whether any of the compared objects is null. 
        if (Object.ReferenceEquals(x, null) || Object.ReferenceEquals(y, null))
            return false;

        //Check whether the products' properties are equal. 
        return x.Module == y.Module && x.QuestionNumber == y.QuestionNumber;
    }

    // If Equals() returns true for a pair of objects  
    // then GetHashCode() must return the same value for these objects. 

    public int GetHashCode(ReportEvalSummary o)
    {
        //Check whether the object is null 
        if (Object.ReferenceEquals(o, null)) return 0;

        //Calculate the hash code for the product. 
        return o.Module ^ o.QuestionNumber.Value;
    }

}