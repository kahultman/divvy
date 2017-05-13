library(RSocrata)
#divvy_full <- read.socrata("https://data.cityofchicago.org/resource/fg6s-gzvg.json")

my_divvy_full <- read.socrata("https://data.cityofchicago.org/resource/vfz4-6snt.json")


divvy_day_ct <- read.socrata("https://data.cityofchicago.org/resource/vfz4-6snt.json")

socrata_email <- Sys.getenv("SOCRATA_EMAIL","keithh@gmail.com")
socrata_pw <- Sys.getenv("SOCRATA_PASSWORD", "p%b2r&3&p$hx37y")
token <- "T7PRPnEDbxftkjxsI6gBVWL2c"
divvy_day_ct <- read.socrata("https://data.cityofchicago.org/resource/vfz4-6snt.json", email = socrata_email, password = socrata_pw)

ls.socrata("https://data.cityofchicago.org/")

validateUrl("https://data.cityofchicago.org/resource/vfz4-6snt.json", token)
?Sys.getenv


divvy_day_ct <- read.socrata("https://data.cityofchicago.org/resource/vfz4-6snt.json?%24%24app_token=T7PRPnEDbxftkjxsI6gBVWL2c")
