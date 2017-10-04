using System.Web.Configuration;

namespace SearchDotnet.Searchs {
	public class Site {
		public static string FilesTypesToSearch {
			get { return WebConfigurationManager.AppSettings["FilesTypesToSearch"]; }
		}

		public static string DynamicFilesTypesToSearch {
			get { return WebConfigurationManager.AppSettings["DynamicFilesTypesToSearch"]; }
		}

		public static string BarredFolders {
			get { return WebConfigurationManager.AppSettings["BarredFolders"]; }
		}

		public static string BarredFiles {
			get { return WebConfigurationManager.AppSettings["BarredFiles"]; }
		}

		public static string EnglishLanguage {
			get { return WebConfigurationManager.AppSettings["EnglishLanguage"]; }
		}

		public static string ApplicationPath { get; set; }
	}
}
