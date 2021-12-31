library(tidyverse)
library(DataExplorer)

data <- read.csv("open_tggates_biochemistry.csv")
create_report(data)