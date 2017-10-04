using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for LanguageCodes
/// </summary>
public static class LanguageCodes
{

    public const string LANG_ENGLISH = "en";
    public const string LANG_SPANISH = "es";
    public const string LANG_GERMAN = "de";
    public const string LANG_ITALIAN = "it";
    public const string LANG_CZECH = "cz";
    public const string LANG_IRISH = "ie";
    public const string LANG_FRENCH = "fr";
    public const string LANG_DUTCH = "nl";
    public const string LANG_POLISH = "pl";
    public const string LANG_AUSTRIA = "at";
    public const string LANG_Suisse = "sf";
    public const string LANG_SCHWEIZ = "sd";
    public const string LANG_Belgique = "bf";
    public const string LANG_België = "bn";
    public const string LANG_Svizzera = "si";
    public const string LANG_Norsk = "no";
    public const string LANG_Romania = "ro";

    public const string LANG_Greek = "el";


    public static List<string> LiveLanguages()
    {
        return new List<string> { LANG_ENGLISH, LANG_IRISH, LANG_SPANISH, LANG_CZECH, LANG_ITALIAN, LANG_GERMAN, LANG_POLISH, LANG_AUSTRIA, LANG_Suisse, LANG_SCHWEIZ, LANG_Belgique, LANG_België, LANG_Svizzera, LANG_Norsk, LANG_Romania, LANG_Greek };
    }

    public static List<string> ActiveLanguages()
    {
        return new List<string> { LANG_ENGLISH, LANG_SPANISH, LANG_GERMAN, LANG_ITALIAN, LANG_CZECH, LANG_POLISH, LANG_AUSTRIA, LANG_Suisse, LANG_SCHWEIZ, LANG_Belgique, LANG_België, LANG_Svizzera, LANG_Norsk, LANG_Romania, LANG_Greek };
    }

    public static string GetDefault()
    {
        return LANG_ENGLISH;
    }

}