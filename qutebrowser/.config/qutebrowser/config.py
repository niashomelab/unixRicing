config.load_autoconfig(False)

c.url.default_page = "about:blank"
c.url.start_pages = "about:blank"
c.url.searchengines = {"DEFAULT": "https://google.com/search?q={}"}
c.downloads.location.directory = '~'
c.tabs.last_close = "close"
c.new_instance_open_target = "window"

c.auto_save.session = True
