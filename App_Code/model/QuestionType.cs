using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for QuestionType
/// </summary>
public enum QuestionType : byte
{
    MultipleChoice = 0,
    Number = 1,
    FreeText = 2,
    SelectMany = 3
}