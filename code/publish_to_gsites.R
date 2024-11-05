library(googlesites)
options(googlesites.site_domain = "Student Academic Risk") # or your Apps domain
options(googlesites.site_name = "Summary")

library(googleAuthR)
options(googleAuthR.client_id = "https://sites.google.com/umich.edu/
summary")
# options(googleAuthR.client_secret = "Th1s1sMyC1ientS3cr3t")
# or you can use the package default client
# options(googleAuthR.client_id = getOption("googlesites.client_id"))
# options(googleAuthR.client_secret = getOption("googlesites.client_secret"))
# options(googleAuthR.scopes.selected = "https://sites.google.com/feeds/")
# gar_auth()

