#retirando nas
camara <- na.omit(camara)
senado <- na.omit(senado)

#nomeando colunas
colnames(camara) <-  c("mes","ano","cargo","vinculo","nome","remuneracao_fixa","vantagens_pessoais","remuneracao_eventual","abono_permanencia","descontos","outros_diarias","outros_auxilios","outros_vantagens")
colnames(senado) <-  c("id","nome","vinculo","situacao","ano_de_admissao","cargo","padrao","especialidade","mes","ano","remuneracao_basica","vantagens_pessoais","funcao_comissao","gratificacao_natalina","horas_extras","outras_remuneracoes","adicional_periculosidade","adicional_noturno","abono_permanencia","reversao","imposto_de_renda","psss","faltas","remuneracao_apos_descontos","diarias","auxilios","auxilio_alimentacao","vantagens_indenizatorias","adicional_ferias","ferias_indenizatorias","licenca_premio","remuneracao_basica_s","vantagens_pessoais_s","funcao_comissao_s","gratificacao_natalina_s","horas_extras_s","outras_remuneracoes_s","adicional_periculosidade_s","adicional_noturno_s","abono_permanencia_s","reversao_s","imposto_de_renda_s","psss_s","faltas_s","remuneracao_apos_descontos_s","diarias_s","auxilios_s","auxilio_alimentacao_s","vantagens_indenizatorias_s","adicional_ferias_s","ferias_indenizatorias_s","licenca_premio_s")

#calculando remuneração total
camara <- camara %>%
  mutate(remuneracao_total_liquida = remuneracao_fixa+vantagens_pessoais+remuneracao_eventual+abono_permanencia+outros_diarias+outros_auxilios+outros_vantagens)

senado <- senado %>%
  mutate(remuneracao_total=remuneracao_basica + vantagens_pessoais + funcao_comissao + gratificacao_natalina + horas_extras + outras_remuneracoes + abono_permanencia + reversao + imposto_de_renda + psss + faltas + diarias + auxilios + vantagens_indenizatorias)
senado <- senado %>%
  mutate(remuneracao_total_s=remuneracao_basica_s + vantagens_pessoais_s + funcao_comissao_s + gratificacao_natalina_s + horas_extras_s + outras_remuneracoes_s + abono_permanencia_s + reversao_s + imposto_de_renda_s + psss_s + faltas_s + diarias_s + auxilios_s + vantagens_indenizatorias_s)
senado <- senado %>%
  mutate(remuneracao_total_liquida=remuneracao_total+remuneracao_total_s)
