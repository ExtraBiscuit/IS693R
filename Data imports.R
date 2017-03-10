?read.table

my_csv_data = read.csv("sales_per_year_per_state.csv")
View(my_csv_data)


my_csv_data = read.csv("sales_per_year_per_state.csv", sep=",", header= T,)
View(my_csv_data)
str(my_csv_data)

my_csv_data = read.csv("sales_per_year_per_state.csv", na.strings = c("No value", NA), stringsAsFactors = FALSE)
str(my_csv_data)
View(my_csv_data)

my_csv_data$Index = as.factor(my_csv_data$Index)
str(my_csv_data)


??readHTMLTable
my_url = "http://basketball.realgm.com/nba/stats"
nba_data = readHTMLTable(my_url, which=1)
head(nba_data)
str(nba_data)

nba_data = readHTMLTable(my_url, which=1, stringsAsFactors=FALSE)
head(nba_data)
str(nba_data)

nba_data = readHTMLTable(my_url, which=1, stringsAsFactors=FALSE, colClasses=c("numeric","character","factor",rep("numeric",90)))
head(nba_data)
str(nba_data)
summary(nba_data)
class(nba_data)
