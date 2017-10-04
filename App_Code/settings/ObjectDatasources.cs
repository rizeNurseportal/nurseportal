using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ObjectDatasources
/// </summary>
public class ObjectDatasources
{
    public IEnumerable GetEntityStatus()
    {
        return EnumHelper.ToList<EntityStatus>();
    }

    public IEnumerable GetQuestionTypes()
    {
        return EnumHelper.ToList<QuestionType>();
    }
}