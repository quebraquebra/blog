source("load.R")
source("clean.R")
source("func.R")

##################################
##gerando dados pro quanto custa##
##################################
#json
qc <- camara
geraJsonQC("vinculo", "camara")
geraJsonQC("cargo", "camara")

qc <-senado
geraJsonQC("vinculo", "senado")
geraJsonQC("cargo", "senado")
geraJsonQC("especialidade", "senado")

##############################################
##gerando dados pro quem são os mais ricos####
##############################################
#json
mr <- camara
geraJsonMR("vinculo", "camara")
geraJsonMR("cargo", "camara")
geraJsonMR("nome", "camara")

mr <-senado
geraJsonMR("vinculo", "senado")
geraJsonMR("cargo", "senado")
geraJsonMR("especialidade", "senado")
geraJsonMR("nome", "senado")

