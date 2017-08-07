geraJsonQC <- function(coluna, tipo){
  data_chart_cols <- c(coluna, "ano", "remuneracao_total_liquida")
  data_chart_cols <- match(data_chart_cols,names(qc))

  #selecionando colunas a se trabalhar
  data_chart <- qc %>%
    select(data_chart_cols)

  #renomeando pra fazer o group_by
  colnames(data_chart) <- c("name", "ano", "remuneracao_total_liquida")

  #gerando remuneração média
  #transformando em milhao
  avg_coluna <- data_chart %>%
    group_by(ano, name) %>%
    mutate(avg_kincaid = length(name)) %>%
    ungroup()

  #gerando remuneração por coluna e por ano
  #transformando em milhao
  rem_coluna <- avg_coluna %>%
    group_by(ano, name, avg_kincaid) %>%
    summarize(remuneracao = sum(remuneracao_total_liquida)/1000000) %>%
    ungroup()

  #renomeando para ser usado no gráfico
  colnames(rem_coluna) <- c("d", "name", "avg_kincaid", "kincaid")

  #convertendo para json
  #data para string
  rem_coluna$d <- as.character(rem_coluna$d)
  rem_coluna$d <- paste(rem_coluna$d,"01-01", sep = "-")

  #Passo 1: criar dataframe com as variáveis externas ao array
  df1 <- rem_coluna %>%
    select(name, avg_kincaid) %>%
    distinct(name, avg_kincaid)

  #Passo 2: criar dataframe com variávies internas ao array +
  #uma variável em comum com o primeiro dataframe
  df.details <- rem_coluna %>%
    select(-avg_kincaid)

  #Passo3: fazer o split dos _data/08-mais-remuneradosemovendo a variável em comum
  df2 <- df1
  df2$speeches <- split(df.details[-2], df.details$name)[df1$name]

  #Passo4: transformação
  json_data <- toJSON(df2, pretty = T)

  #qc = quanto custa
  write(json_data, paste(paste("../../_data/08-mais-remunerados/qc_", paste(tipo,coluna,sep = "_"), sep = ""), ".json", sep = ""))
  rem_coluna <- rem_coluna %>%
    filter(name != "NaN")
  geraCsvQR(coluna, tipo, rem_coluna)
}

geraJsonMR <- function(coluna, tipo){
  data_chart_cols <- c(coluna, "ano", "remuneracao_total_liquida")
  data_chart_cols <- match(data_chart_cols,names(mr))

  #selecionando colunas a se trabalhar
  data_chart <- mr %>%
    select(data_chart_cols)

  #renomeando pra fazer o group_by
  colnames(data_chart) <- c("name", "ano", "remuneracao_total_liquida")

  #gerando remuneração por coluna e por ano
  #transformando em milhao
  rem_coluna <- data_chart %>%
    group_by(name) %>%
    summarize(remuneracao = sum(remuneracao_total_liquida)/1000000) %>%
    ungroup() %>%
    select(name, remuneracao)

  #renomeando para ser usado no gráfico
  colnames(rem_coluna) <- c("area", "value")

  if(coluna == "especialidade"){
    rem_coluna <- arrange(rem_coluna,desc(value))
    rem_coluna <- head(rem_coluna,6)
  }

  #transformação
  json_data <- toJSON(rem_coluna, pretty = T)

  #mr = mais rico
  write(json_data, paste(paste("../../_data/08-mais-remunerados/mr_", paste(tipo,coluna,sep = "_"), sep = ""), ".json", sep = ""))

  rem_coluna <- rem_coluna %>%
    filter(area != "NaN")

  #salva csv
  geraCsvMR(coluna, tipo, rem_coluna)

}

geraCsvMR <- function(coluna, tipo, rem_coluna){

  #mr = mais rico
  write.table(x=rem_coluna, file=paste(paste("../../_data/08-mais-remunerados/mr_", paste(tipo,coluna,sep = "_"), sep = ""), "csv", sep = "."), sep = ",", quote = T, fileEncoding = "UTF-8", row.names=FALSE)

}

geraCsvQR <- function(coluna, tipo, rem_coluna){

  #mr = mais rico
  write.table(x=rem_coluna, file=paste(paste("../../_data/08-mais-remunerados/qc_", paste(tipo,coluna,sep = "_"), sep = ""), "csv", sep = "."), sep = ",", quote = T, fileEncoding = "UTF-8", row.names=FALSE)

}
