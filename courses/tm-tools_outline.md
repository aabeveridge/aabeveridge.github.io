# Web Scraping Tools and Related Resources

This extended outline provides a list of tools and related resources for researchers interested in utilizing web scraping methods. We have ordered the list in terms of the power and broad applicability of the tools listed. Starting with programming libraries developed for R and Python, which provide the most powerful and extensive capabilities for any web scraping project, we then provide lists of tools that are less capable but more accessible from a technical/scalability perspective. In general, the more scalable and capable a tool is for web scraping, then the more extensive technical knowledge (usually, advanced programming expertise combined with server/web technologies training) that is required to deploy the more powerful web scraping tools for large research projects.

That said, the web scraping tools made available in command line environments and those that are available in graphical user interface (GUI) software are fully capable of delivering massive datasets to address complex research questions. The main difference, however, is in the amount of customization that is available. For GUI software in particular, researchers are always limited by the types of access and the types of data these tools are capable of delivering, but with web scraping libraries in programming languages such as R and Python you can rely on the full creative power of turing-complete programming. In other words, whatever limitations that exist for web scraping libraries in R and Python can be overcome by motivated programmers who add to those libraries or create entirely new, more extensive programs of their own. Of course, this reveals another trade-off when comparing software tools such as MassMine to an R web scraping library: the time investment required to get a project started. In addition to learning how to use the library and scrape data from the web, libraries in R and Python also require that users know how to program in those languages.

In addition to providing lists of tools for web scraping, we also provide lists of complimentary tools to make the process more efficient--like browser add-ons--as well as providing a brief introduction to the most common analytics tools that are used to analyze data after it is scraped: text mining and natural language processing (NLP). Finally, we provide a list of our favorite tutorials as well as other resources that are often utilized in the web scraping researcher community. We hope you find this useful, and we hope you find and test other tools not listed here.

## Programming Libraries
Below are our favorite programming libraries in each of the languages. However, there are many more libraries available for each of the categories listed below, and we encourage you to test others if you are comfortable programming in either of the languages. We provide these as starting points for researchers who may be learning to program in R or Python along with learning to scrape data from the web.

- R Programming Language
 - General Web Scraping
    - [Rvest](http://rvest.tidyverse.org/)      
 - Network Scraping (APIs)
    - Twitter: [twitteR](https://www.rdocumentation.org/packages/twitteR/versions/1.1.9)
    - Reddit: [RedditExtractoR](https://www.rdocumentation.org/packages/RedditExtractoR/versions/2.1.5)
    - YouTube: [tuber](https://www.rdocumentation.org/packages/RedditExtractoR/versions/2.1.5)
- Python Programming Language
  - General Web Scraping
    - [Beautiful Soup](https://realpython.com/beautiful-soup-web-scraper-python/)
  - Network Scraping (APIs)
    - Twitter: [search-tweets-python](https://github.com/twitterdev/search-tweets-python)
    - Reddit: [PRAW](https://praw.readthedocs.io/en/latest/)
    - YouTube: [youtube-data-api](https://pypi.org/project/youtube-data-api/)

## Software
While there are many paid solutions, we do not list them here because often the pricing is too prohibitive for research projects without a profit bearing outcome or other large funding sources backing the research. Additionally, most of the paid-for softwares available are for marketing and product development research, and they have not been developed with the academic researcher in mind. For all the tools listed in this section no advanced programming or technical knowledge is required.

- [MassMine](https://www.massmine.org/) (command line software, GUI software coming in 2022--funded by the National Endowment for the Humanities)
  - Data sources: Twitter, Google Trends, Wikipedia, Tumblr, General Web scraping
  - Data Sources added by next update: Youtube, Reddit, HathiTrust (Google Books)
  - Data export: JSON, CSV

- [Octoparse](https://www.octoparse.com/) (GUI software)
  - Free for general web scraping--up to 10,000 records
  - Social media sources require payment
  - E-commerce and retail data sources for business research
  - Data export: CSV, Excel, API

- [Parsehub](https://parsehub.com/) (GUI software)
  - General web scraping tool
  - Data export: JSON, Excel, API

## Browser Add-Ons
There are many browser add-ons available to make web scraping easier. The two listed below are the most common have have used in our projects, but again, there are many others out there that could serve a project. If you come against a certain task or method in your project where seemingly needless manual labor is required, we suggest searching for a browser add-on to potentially make that work more efficient. We have provided links to Chrome extensions, but all of these have Firefox alternatives.

- [webscraper.io](https://webscraper.io/)
  - General web scraping tool
  - Data export: CSV

- [scraper](https://chrome.google.com/webstore/detail/scraper/mbigbapnjcgaffohmbkdlecaccepngjd/related?authuser=2)
  - General web scraping tool
  - Data export: CSV, Excel

- [SelectorGadget](https://chrome.google.com/webstore/detail/selectorgadget/mhjhnkcfbdhnjickkkdbjoemdmbfginb?hl=en)
  - CSS code selection
  - Point-and-click functionality for researchers who do not have advanced HTML/CSS knowledge
  - Provides the necessary web logic/code to make web scrapers function

- [AutoScroll](https://chrome.google.com/webstore/detail/autoscroll/occjjkgifpmdgodlplnacmkejpdionan?hl=en)
  - Auto scroll tool for pages that continue loading new content


## Text Mining and NLP Tools
There are countless toolsets for text mining and natural language processing. As with the others chosen on this list, these are our favorites. For researchers new to text mining and NLP, we suggest Voyant. Simply copy text from any web page, and drop it into the box on their home page.

- [Voyant Tools](https://voyant-tools.org/)
  - Cloud based NLP analysis tool
  - Also available a downloadable software for big data projects
- [*Text Mining with R*](https://www.tidytextmining.com/)
- [*Natural Language Tool Kit* (Python)](https://www.nltk.org/)
- [Pandoc](https://pandoc.org/)
  - Provides universal document conversion for when researchers have to collect PDFs or other file types, rather than scraping text
