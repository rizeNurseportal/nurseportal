using System.Text.RegularExpressions;

namespace SearchDotnet.Searchs {
	public class CleanHtml {
		//*********************************************************************
		//
		// CleanFileContent Method
		//
		// Subroutine to the clean the file of html content
		//
		//*********************************************************************
		public static string Clean(string Contents) {
			Regex regexp;
			string strPattern;

			strPattern = "";
			regexp = new Regex(strPattern, RegexOptions.IgnoreCase);

			Contents = Regex.Replace(Contents, "<(select|option|script|style|title)(.*?)>((.|\\n)*?)</(select|option|script|style|title)>", " ", RegexOptions.IgnoreCase);
			Contents = Regex.Replace(Contents, "&(nbsp|quot|copy);", "");
			Contents = Regex.Replace(Contents, "<([\\s\\S])+?>", " ", RegexOptions.IgnoreCase).Replace("  ", " ");
			Contents = Regex.Replace(Contents, "-", "999"); // convert hyphens to arbitrary value, so next statement does not erase them
			Contents = Regex.Replace(Contents, "\\W", " ");
			Contents = Regex.Replace(Contents, "999", "-"); // restore hyphens

			return Contents;
		}
	}

}

