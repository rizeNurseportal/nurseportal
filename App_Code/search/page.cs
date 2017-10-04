using System;
using System.Text.RegularExpressions;

namespace SearchDotnet.Searchs
{
	public enum SearchCriteria : short
	{
		AllWords,
		AnyWords,
		Phrase
	}

	//*********************************************************************
	//
	// Page class
	//
	// Page class to store data of individual files on the website
	//
	//*********************************************************************
	public class Page
	{
		public decimal Size { get; set; }
		public string Path { get; set; }
		public string Title { get; set; }
		public string Keywords { get; set; }
		public string Description { get; set; }
		public string Contents { get; set; }
		public int MatchCount { get; set; }

		//*********************************************************************
		//
		// CheckFileInfo method
		//
		// Subroutine to the check the file contains title and decription 
		//
		//*********************************************************************
		public void CheckFileInfo()
		{
			// if the page contains no title then Page Title variable the appropriate message to display
			if (string.IsNullOrEmpty(Title)) {
				Title = "No Title";
			}

			//If the page contains no title then Page Description variable the appropriate message to display
			if (string.IsNullOrEmpty(Description)) {
				if (string.IsNullOrEmpty(Contents)) {
					Description = "There is no description available for this page";
				}
				else {
					if (Contents.Length > 500) {
						Description = Contents.Substring(0, 500);
					}
					else {
						Description = Contents;
					}
				}
			}
		}

		//*********************************************************************
		//
		// Search method
		//
		// Subroutine to the search file 
		//
		//*********************************************************************
		public void Search(string strSearchWords, SearchCriteria SrchCriteria)
		{
			// if the user has choosen to search by phrase 
			if (SrchCriteria == SearchCriteria.Phrase) {
				SearchPhrase(strSearchWords);
			}
			// else the search is either by all or any words
			else {
				SearchWords(strSearchWords, SrchCriteria);
			}

		}

		//*********************************************************************
		//
		// SearchPhrase method
		//
		// Subroutine to the search file 
		//
		//*********************************************************************
		private void SearchPhrase(string strSearchWords)
		{
			Regex regexp;
			MatchCollection mtches;

			//Set the pattern to search for
			regexp = new Regex("", RegexOptions.IgnoreCase);

			//Search the file for the phrase
			mtches = Regex.Matches(Contents, string.Format("{0}", strSearchWords), RegexOptions.IgnoreCase);

			//Check to see if the phrase has been found
			if (mtches.Count > 0) {
				//Get the number of times the phrase is matched
				MatchCount = mtches.Count;

				if (Description == "") {
					Description = "..." + Contents.Substring(mtches[0].Groups[0].Index + 1, 300) + "...";
				}

				BoldSearchWords(mtches);
			}
		}

		//*********************************************************************
		//
		// SearchWords method
		//
		// Subroutine to the search file 
		//
		//*********************************************************************
		private void SearchWords(string strSearchWords, SearchCriteria SrchCriteria)
		{
			Regex regexp;
			int intSearchLoopCounter;
			string[] sarySearchWord;
			//Array to hold the words to be searched for
			MatchCollection mtches;

			//Split each word to be searched up and place in an array
			sarySearchWord = strSearchWords.Trim().Split(" ".ToCharArray());

			regexp = new Regex("", RegexOptions.IgnoreCase);

			//Loop round to search for each word to be searched
			for (intSearchLoopCounter = 0; intSearchLoopCounter <= sarySearchWord.GetUpperBound(0); intSearchLoopCounter++) {

				//Set the pattern to search for
				mtches = Regex.Matches(Contents, string.Format("\\b{0}\\b", sarySearchWord[intSearchLoopCounter]), RegexOptions.IgnoreCase);

				if (SrchCriteria == SearchCriteria.AnyWords) {
					MatchCount += mtches.Count;
				}
				else if (SrchCriteria == SearchCriteria.AllWords) {
					//Check to see if any of the words have been found
					if (mtches.Count > 0) {
						//Get the number of times the search word is matched
						if (MatchCount == 0 | (MatchCount > 0 && MatchCount > mtches.Count)) {
							MatchCount += mtches.Count;
						}

                        Description = "..." + Contents.Substring(mtches[0].Groups[0].Index, Math.Min(Contents.Length - mtches[0].Groups[0].Index, 150)) + "...";

						BoldSearchWords(mtches);
					}
					else {
						// if the search word is not found then set the search found variable back to false as one of the words has not been found
						MatchCount = 0;
						return;

					}
				}
			}
		}

		private void BoldSearchWords(MatchCollection mtches)
		{
			foreach (Match m in mtches[0].Groups) {
				Description = Description.Replace(m.Value, string.Format("<span style='font-weight: bold;'>{0}</span>", m.Value));
			}

		}
	}
}

