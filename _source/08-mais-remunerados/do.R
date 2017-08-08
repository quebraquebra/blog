source("_source/08-mais-remunerados/load.R")
source("_source/08-mais-remunerados/clean.R")
source("_source/08-mais-remunerados/func.R")
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

