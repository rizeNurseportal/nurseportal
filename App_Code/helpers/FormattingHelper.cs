using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text.RegularExpressions;

/// <summary>
/// Summary description for FormattingHelper
/// </summary>
public static class FormattingHelper {
	public static string SpaceAtCapitals(this string s) {
		string spaced = Regex.Replace(
			Regex.Replace(
				s,
				@"(\P{Ll})(\P{Ll}\p{Ll})",
				"$1 $2"
			),
			@"(\p{Ll})(\P{Ll})",
			"$1 $2"
		);
		return spaced;
	}

	public static string PreviewFirst(this object o, int maxCharacters) {
		return PreviewFirst(o.ToString(), maxCharacters);
	}

	public static string PreviewFirst(this string s, int maxCharacters) {
		string res = s;

		if (s.Length > maxCharacters)
			res = s.Substring(0, maxCharacters) + "...";

		return res;
	}

	public static string Truncate(this string str, int maxLength) {
		if (str == null) return null;
		return str.Substring(0, Math.Min(maxLength, str.Length));
	}

	public static string StripHTML(this string str) {
		return Regex.Replace(str, "<.*?>", string.Empty);
	}
}