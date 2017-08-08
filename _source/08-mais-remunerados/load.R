library(dplyr)
library(jsonlite)

#carregando dados

data_filename_camara = "_data/camara_dados.txt"
camara <- read.csv2(file=data_filename_camara, sep=",", header=FALSE, stringsAsFactors=FALSE, na.strings="unknown", dec=".", encoding = "UTF-8")

data_filename_senado = "_data/dados_senado.csv"
senado <- read.csv2(file=data_filename_senado, sep=",", header=FALSE, stringsAsFactors=FALSE, na.strings="unknown", dec=".", encoding = "UTF-8")
