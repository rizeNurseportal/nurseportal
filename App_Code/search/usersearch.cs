using System.Web;
using System.Text;
using System.Text.RegularExpressions;
using System.IO;
using System.Diagnostics;
using System.Data;

using model;

namespace SearchDotnet.Searchs {
	public class UserSearch {
		private System.Web.UI.Page m_page = new System.Web.UI.Page();

		public int TotalFilesSearched { get; set; }
		public int TotalFilesFound { get; set; }
		public DataSet PageDataset { get; set; }
		public Searchs.SearchCriteria SearchCriteria { get; set; }
		public string SearchWords { get; set; }

		//*********************************************************************
		//
		// Search Method
		//
		// Search the entire site
		//
		//*********************************************************************
		public DataSet Search(string targetDirectory) {
			//Replace any HTML tags with the HTML codes for the same characters (stops people entering HTML tags)
			SearchWords = m_page.Server.HtmlEncode(SearchWords);

			if (PageDataset == null) {
				PageDataset = Searchs.PagesDataset.Create();
			}
			ProcessDirectory(targetDirectory);
			return PageDataset;
		}

		//*********************************************************************
		//
		// ProcessDirectory Method
		//
		// Files in the directories are searched
		//
		//*********************************************************************
		private void ProcessDirectory(string targetDirectory) {
			string[] fileEntries;
			string[] subdirectoryEntries;

			fileEntries = Directory.GetFiles(targetDirectory);

			// Process the list of files found in the directory
			foreach (string filePath in fileEntries) {

                // only search within the current language
                if (!filePath.Contains(DataPersistence.SiteLanguagePostfix + ".aspx") || (DataPersistence.SiteLanguage == LanguageCodes.LANG_ENGLISH && filePath.Contains("-")))
                    continue;

				TotalFilesSearched += 1;
				ProcessFile(filePath);
			}

			subdirectoryEntries = Directory.GetDirectories(targetDirectory);
			// Recurse into subdirectories of this directory
			foreach (string subdirectory in subdirectoryEntries) {
				//Check to make sure the folder about to be searched is not a barred folder if it is then don't search
				if (!(Searchs.Site.BarredFolders.Contains(Path.GetFileName(subdirectory)))) {
					//Call the search sub prcedure to search the web site
					ProcessDirectory(subdirectory);
				}
			}
		}

		//*********************************************************************
		//
		// ProcessFile Method
		//
		// Real logic for processing found files would go here.
		//
		//*********************************************************************
		private void ProcessFile(string fPath) {
            Searchs.Page srchFile;

			srchFile = GetInfo(fPath);

			if (srchFile != null) {
				srchFile.Search(SearchWords, SearchCriteria);
				if (srchFile.MatchCount > 0) {
					TotalFilesFound += 1;
					srchFile.CheckFileInfo();
					Searchs.PagesDataset.StoreFile(PageDataset, srchFile);
				}
			}
		}

		//*********************************************************************
		//
		// GetInfo Method
		//
		// File data is picked in this method
		//
		//*********************************************************************
		private bool CompareStrings(string str1, string str2) {
			string[] s = str2.Split(",".ToCharArray());

			foreach (string str in s) {
				if (str1.Contains(str)) {
					return true;
				}
			}

			return false;
		}

		private Searchs.Page GetInfo(string fPath) {
			FileInfo fileInform = new FileInfo(fPath);
			Searchs.Page srchFile = new Searchs.Page();
			StringBuilder strBldFile = new StringBuilder();

			//Check the file extension to make sure the file is of the extension type to be searched
			if (Searchs.Site.FilesTypesToSearch.Contains(fileInform.Extension)) {
				//Check to make sure the file about to be searched is not a barred file if it is don't search the file
				if (!CompareStrings(Path.GetFileName(fPath), Searchs.Site.BarredFiles)) {
					if (!File.Exists(fPath)) {
						return null;
					}
					GetFileInfo(fPath, srchFile);
					return srchFile;
				}
			}
			return null;
		}

		//*********************************************************************
		//
		// GetFilePath Method
		//
		// File path is modfied to be displayed as hyperlink in this method
		//
		//*********************************************************************
		private void GetFilePath(string fileURL, Searchs.Page srchFile) {
			//Turn the server path to the file into a URL path to the file
			fileURL = fileURL.Replace(m_page.Server.MapPath("./"), "");
			//Replace the NT backslash with the internet forward slash in the URL to the file
			fileURL = fileURL.Replace("\\", "/");
			//Encode the file name and path into the URL code method
			fileURL = m_page.Server.UrlEncode(fileURL);
			//Just incase it's encoded any backslashes
			fileURL = fileURL.Trim().Replace("%2f", "/");
			srchFile.Path = fileURL;
		}

		//*********************************************************************
		//
		// GetFileInfo Method
		//
		// File data is picked in this method
		//
		//*********************************************************************
		private void GetFileInfo(string fPath, Searchs.Page srchFile) {
			FileInfo fileInform = new FileInfo(fPath);
			StringBuilder strBldFile = new StringBuilder();
			decimal fileSize = fileInform.Length / 1024;
			srchFile.Size = fileSize;

			GetFilePath(fPath, srchFile);

			if (Searchs.Site.DynamicFilesTypesToSearch.Contains(fileInform.Extension)) {
				GetDynamicFileContent(srchFile);
			} else {
				GetStaticFileContent(fPath, srchFile);
			}

			if (!srchFile.Contents.Equals("")) {
				//Read in the title of the file
				srchFile.Title = GetMetaContent(srchFile.Contents, "<title>", "</title>");
				//Read in the description meta tag of the file
				srchFile.Description = GetMetaContent(srchFile.Contents, "<meta name=\"description\" content=\"", "\" />");
				//Read in the keywords of the file
				srchFile.Keywords = GetMetaContent(srchFile.Contents, "<meta name=\"keywords\" content=\"", "\" />");
				srchFile.Contents = Searchs.CleanHtml.Clean(srchFile.Contents);

                /*
                int s = srchFile.Contents.IndexOf("Specialty Pharmacy Services") + 20;
                int e = srchFile.Contents.IndexOf("WARNINGS AND PRECAUTIONS");
                if (e == -1) return;
				string strContents = srchFile.Contents.Substring(s, e - s);
				srchFile.Contents = strBldFile.AppendFormat("{0} {1} {2} {3}", strContents, srchFile.Description, srchFile.Keywords, srchFile.Title).ToString().Trim();
                 * */
			}
		}

		//*********************************************************************
		//
		// GetStaticFileContent Method
		//
		// File Content is picked in this method
		//
		//*********************************************************************
		private void GetStaticFileContent(string fPath, Searchs.Page srchFile) {
			StreamReader sr = File.OpenText(fPath);

			try {
				srchFile.Contents = sr.ReadToEnd();
                srchFile.Contents = srchFile.Contents.Substring(srchFile.Contents.IndexOf("modulecontent") + 10);
				sr.Close();
			} catch {
				//m_page.Trace.Warn("Error", ex.Message)
			}
		}

		//*********************************************************************
		//
		// GetDynamicFileContent Method
		//
		// File Content is picked in this method
		//
		//*********************************************************************
		private void GetDynamicFileContent(Searchs.Page srchFile) {
			System.Net.WebClient wcMicrosoft;
			UTF8Encoding objUTF8Encoding;

			wcMicrosoft = new System.Net.WebClient();
			objUTF8Encoding = new UTF8Encoding();
			srchFile.Contents = objUTF8Encoding.GetString(wcMicrosoft.DownloadData(string.Format("{0}/{1}", Searchs.Site.ApplicationPath, srchFile.Path)));
		}

		//*********************************************************************
		//
		// GetMetaContent Method
		//
		// Metacontent is stripped in this method
		//
		//*********************************************************************
		private string GetMetaContent(string file, string metaStart, string metaEnd) {
			//List the text between the title tags:

			//If no description or keywords are found then you may be using http-equiv= instead of name= in your meta tags
			if (file.ToLower().IndexOf(metaStart, 1) == 0 && metaStart.Contains("name=")) {
				//Swap name= for http-equiv= 
				metaStart.Replace("name=", "http-equiv=");
			}

			//Build Pattern
			string inPattern = "((.|\\n)*?)";
			string pattern = string.Format("{0}{1}{2}", metaStart, inPattern, metaEnd);
			Regex regexp = new Regex(pattern, RegexOptions.IgnoreCase);

			//Match Pattern
			string meta = regexp.Match(file).ToString();

			//Build Pattern
			inPattern = "(.*?)";
			pattern = string.Format("{0}{1}{2}", metaStart, inPattern, metaEnd);

			//Get Pattern content
			meta = Regex.Replace(meta, pattern, "$1", RegexOptions.IgnoreCase);

			return meta;
		}
	}
}
