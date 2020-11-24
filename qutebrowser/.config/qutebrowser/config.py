config.load_autoconfig(False)

c.url.default_page = "about:blank"
c.url.start_pages = "about:blank"
c.url.searchengines = {"DEFAULT": "https://google.com/search?q={}"}
c.downloads.location.directory = '~'
