---
layout: post
title:  Análise da Folha de Pagamento da Câmara
published: true
tags: [htmlwidgets, r]
---






## Gastos da Câmara

* **Gastos da Câmara com remuneração dos servidores**
  
  Considerando todos os servidores da Câmara, no período de 2012 a 2017, o site da transparência disponibiliza o pagamento para 125 mil servidores, o equivalente à R$ 2,6 BILHÕES. Só deputados são 15 mil na folha de pagamento, correspondendo à 12,4% do total nesse intervalo de tempo. Mas, ao observarmos o momentante pago aos deputados, percebe-se que eles corresponde à R$ 363 MILHÕES em pagamentos, ou seja, 14,2% do total. Só em 2017, 15,6 mil servidores já foram pagos pela Câmara, sendo 2,9 mil desputados, ou 18,9% do total. Em outras palavras, foi pago R$ 72,6 MILHÕES em remuneração dos servidores, sendo R$ 72,6 MILHÕES destinados aos deputados (20,3% do total).

* **Maiores remunerações da Câmara**
  
  Os dez servidores que receberam as mais elevadas remunerações, no período de 2012 e 2017, são apresentados na tabela seguinte. Totalizando R$ 630 mil, entende-se por remuneração total a soma da remuneração fixa, mais vantagens pessoais, mais remuneração eventual, mais abono permanência, menos descontos, mais diárias, mais outros auxílios e vantagens. Na tabela, é apresentado o nome completo do servidor, o seu respectivo cargo, o seu vínculo, o mês e o ano de referência do pagamento, assim como a remuneração total.


|Nome                                 |Cargo                |Vnculo         | Mês|  Ano| Remuneração Total (R$)|
|:------------------------------------|:--------------------|:--------------|---:|----:|----------------------:|
|JOAO MARCOS FERREIRA CANTARINO       |ANALISTA LEGISLATIVO |QUADRO EFETIVO |   5| 2017|               96224,08|
|GUILHERME CRUZ DE SOUZA COELHO       |DEPUTADO             |PARLAMENTAR    |   6| 2016|               61393,44|
|CAJAR ONESIMO RIBEIRO NARDES         |DEPUTADO             |PARLAMENTAR    |   6| 2016|               61341,30|
|CLEUZA PEREIRA DO NASCIMENTO         |DEPUTADO             |PARLAMENTAR    |   6| 2016|               61237,03|
|JONES ALEXANDRE MARTINS              |DEPUTADO             |PARLAMENTAR    |   6| 2016|               61237,03|
|NIVALDO FERREIRA DE ALBUQUERQUE NETO |DEPUTADO             |PARLAMENTAR    |   6| 2016|               61237,03|
|WADIH NEMER DAMOUS FILHO             |DEPUTADO             |PARLAMENTAR    |   6| 2015|               59689,06|
|LUCIANO FRED BRAGA PENHA             |DEPUTADO             |PARLAMENTAR    |   5| 2016|               59657,28|
|ADMAR GONZAGA NETO                   |ANALISTA LEGISLATIVO |QUADRO EFETIVO |   3| 2014|               55380,82|
|LUZIA MARIA FERREIRA                 |DEPUTADO             |PARLAMENTAR    |   5| 2017|               53023,17|



## Deputados mais Remunerados


* **Quais deputados mais remunerados em um só mês?**
  
  Entre os anos de 2012 e 2017, 15,5 mil deputados foram pagos. Na tabela seguinte, nós destacamos quais dez deputados mais remunerados nesse período, que receberam 583,1 mil. A remuneração Total corresponde a soma da remuneração fixa, mais vantagens pessoais, mais remuneração eventual, mais abono permanência, menos descontos, mais diárias, mais outros auxílios e vantagens.


|Nome                                  | Mês|  Ano| Remuneração Total (R$)|
|:-------------------------------------|---:|----:|----------------------:|
|GUILHERME CRUZ DE SOUZA COELHO        |   6| 2016|               61393,44|
|CAJAR ONESIMO RIBEIRO NARDES          |   6| 2016|               61341,30|
|CLEUZA PEREIRA DO NASCIMENTO          |   6| 2016|               61237,03|
|JONES ALEXANDRE MARTINS               |   6| 2016|               61237,03|
|NIVALDO FERREIRA DE ALBUQUERQUE NETO  |   6| 2016|               61237,03|
|WADIH NEMER DAMOUS FILHO              |   6| 2015|               59689,06|
|LUCIANO FRED BRAGA PENHA              |   5| 2016|               59657,28|
|LUZIA MARIA FERREIRA                  |   5| 2017|               53023,17|
|MARIA LAURA MONTEZA DE SOUZA CARNEIRO |  12| 2015|               52338,02|
|AUREO LIDIO MOREIRA RIBEIRO           |   9| 2016|               51942,98|

* **Quais deputados mais remunerados em um só mês de 2017?**
  
  Seguindo o mesmo cálculo da remuneração total, apresentamos quais dez deputados mais receberam em 2017, correspondendo à R$ 431,2 mil no total. Nesse mesmo ano, 2,9 mil deputados foram pagos, sendo um total R$ 72,6 MILHÕES


|Nome                                     | Mês|  Ano| Remuneração Total (R$)|
|:----------------------------------------|---:|----:|----------------------:|
|LUZIA MARIA FERREIRA                     |   5| 2017|               53023,17|
|ARTHUR VIRGILIO DO CARMO RIBEIRO BISNETO |   6| 2017|               44280,61|
|ATILA SIDNEY LINS ALBUQUERQUE            |   3| 2017|               43532,88|
|PAULO SALIM MALUF                        |   3| 2017|               43532,88|
|VINICIUS DE AZEVEDO GURGEL               |   5| 2017|               43302,79|
|GUILHERME MUSSI FERREIRA                 |   2| 2017|               42583,23|
|WLADIMIR AFONSO DA COSTA RABELO          |   3| 2017|               41463,27|
|VINICIUS DE AZEVEDO GURGEL               |   4| 2017|               40535,06|
|GUILHERME MUSSI FERREIRA                 |   5| 2017|               39581,81|
|GUILHERME MUSSI FERREIRA                 |   6| 2017|               39319,76|




## Teto Constitucional



* **Quem são os deputados que mais ultrapassaram o teto?**

O teto constitucional definido pelo STF é de R$ 37476,93, entretanto, existem 83 servidores que já receberam acima desse valor, em 2017 foram 16 servidores. O gráfico seguinte mostra quantas vezes os deputados que ultrapassaram o teto, receberam acima disso em 2017 considerando a remuneração total líquida, ou seja, após os descontos dos impostos.

<!--html_preserve--><div id="22021dfe896b" style="width:504px;height:504px;" class="plotly html-widget"></div>
<script type="application/json" data-for="22021dfe896b">{"x":{"data":[{"orientation":"h","width":[0.9,0.9,0.9,0.9,0.9,0.9,0.9,0.899999999999999,0.899999999999999,0.899999999999999,0.899999999999999,0.899999999999999],"base":[0,0,0,0,0,0,0,0,0,0,0,0],"x":[1,1,1,1,3,1,1,1,1,2,2,1],"y":[1,2,3,4,5,6,7,8,9,10,11,12],"text":["nome:  ANTONIO LAZARO SILVA<br />remuneracao_total: 1","nome:  ARTHUR VIRGILIO DO CARMO RIBEIRO BISNETO<br />remuneracao_total: 1","nome:  ATILA SIDNEY LINS ALBUQUERQUE<br />remuneracao_total: 1","nome:  EZEQUIEL CORTAZ TEIXEIRA<br />remuneracao_total: 1","nome:  GUILHERME MUSSI FERREIRA<br />remuneracao_total: 3","nome:  LUZIA MARIA FERREIRA<br />remuneracao_total: 1","nome:  MAGDA MOFATTO HON<br />remuneracao_total: 1","nome:  MARINALDO ROSENDO DE ALBUQUERQUE<br />remuneracao_total: 1","nome:  OSMAR STUART BERTOLDI<br />remuneracao_total: 1","nome:  PAULO SALIM MALUF<br />remuneracao_total: 2","nome:  VINICIUS DE AZEVEDO GURGEL<br />remuneracao_total: 2","nome:  WLADIMIR AFONSO DA COSTA RABELO<br />remuneracao_total: 1"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(44,62,80,1)","line":{"width":1.88976377952756,"color":"transparent"}},"showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null}],"layout":{"margin":{"t":40.8401826484018,"r":7.30593607305936,"b":37.2602739726027,"l":265.205479452055},"plot_bgcolor":"rgba(255,255,255,1)","paper_bgcolor":"rgba(255,255,255,1)","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"title":"Deputados que Ultrapassaram o Teto em  2017","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":17.5342465753425},"xaxis":{"domain":[0,1],"type":"linear","autorange":false,"range":[-0.15,3.15],"tickmode":"array","ticktext":["0","1","2","3"],"tickvals":[0,1,2,3],"categoryorder":"array","categoryarray":["0","1","2","3"],"nticks":null,"ticks":"outside","tickcolor":"rgba(179,179,179,1)","ticklen":3.65296803652968,"tickwidth":0.33208800332088,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(222,222,222,1)","gridwidth":0.33208800332088,"zeroline":false,"anchor":"y","title":"Quantidade de vezes","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"type":"linear","autorange":false,"range":[0.4,12.6],"tickmode":"array","ticktext":[" ANTONIO LAZARO SILVA"," ARTHUR VIRGILIO DO CARMO RIBEIRO BISNETO"," ATILA SIDNEY LINS ALBUQUERQUE"," EZEQUIEL CORTAZ TEIXEIRA"," GUILHERME MUSSI FERREIRA"," LUZIA MARIA FERREIRA"," MAGDA MOFATTO HON"," MARINALDO ROSENDO DE ALBUQUERQUE"," OSMAR STUART BERTOLDI"," PAULO SALIM MALUF"," VINICIUS DE AZEVEDO GURGEL"," WLADIMIR AFONSO DA COSTA RABELO"],"tickvals":[1,2,3,4,5,6,7,8,9,10,11,12],"categoryorder":"array","categoryarray":[" ANTONIO LAZARO SILVA"," ARTHUR VIRGILIO DO CARMO RIBEIRO BISNETO"," ATILA SIDNEY LINS ALBUQUERQUE"," EZEQUIEL CORTAZ TEIXEIRA"," GUILHERME MUSSI FERREIRA"," LUZIA MARIA FERREIRA"," MAGDA MOFATTO HON"," MARINALDO ROSENDO DE ALBUQUERQUE"," OSMAR STUART BERTOLDI"," PAULO SALIM MALUF"," VINICIUS DE AZEVEDO GURGEL"," WLADIMIR AFONSO DA COSTA RABELO"],"nticks":null,"ticks":"outside","tickcolor":"rgba(179,179,179,1)","ticklen":3.65296803652968,"tickwidth":0.33208800332088,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(222,222,222,1)","gridwidth":0.33208800332088,"zeroline":false,"anchor":"x","title":"nome","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":"transparent","line":{"color":"rgba(179,179,179,1)","width":0.66417600664176,"linetype":"solid"},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":false,"legend":{"bgcolor":"rgba(255,255,255,1)","bordercolor":"transparent","borderwidth":1.88976377952756,"font":{"color":"rgba(0,0,0,1)","family":"","size":11.689497716895}},"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","modeBarButtonsToAdd":[{"name":"Collaborate","icon":{"width":1000,"ascent":500,"descent":-50,"path":"M487 375c7-10 9-23 5-36l-79-259c-3-12-11-23-22-31-11-8-22-12-35-12l-263 0c-15 0-29 5-43 15-13 10-23 23-28 37-5 13-5 25-1 37 0 0 0 3 1 7 1 5 1 8 1 11 0 2 0 4-1 6 0 3-1 5-1 6 1 2 2 4 3 6 1 2 2 4 4 6 2 3 4 5 5 7 5 7 9 16 13 26 4 10 7 19 9 26 0 2 0 5 0 9-1 4-1 6 0 8 0 2 2 5 4 8 3 3 5 5 5 7 4 6 8 15 12 26 4 11 7 19 7 26 1 1 0 4 0 9-1 4-1 7 0 8 1 2 3 5 6 8 4 4 6 6 6 7 4 5 8 13 13 24 4 11 7 20 7 28 1 1 0 4 0 7-1 3-1 6-1 7 0 2 1 4 3 6 1 1 3 4 5 6 2 3 3 5 5 6 1 2 3 5 4 9 2 3 3 7 5 10 1 3 2 6 4 10 2 4 4 7 6 9 2 3 4 5 7 7 3 2 7 3 11 3 3 0 8 0 13-1l0-1c7 2 12 2 14 2l218 0c14 0 25-5 32-16 8-10 10-23 6-37l-79-259c-7-22-13-37-20-43-7-7-19-10-37-10l-248 0c-5 0-9-2-11-5-2-3-2-7 0-12 4-13 18-20 41-20l264 0c5 0 10 2 16 5 5 3 8 6 10 11l85 282c2 5 2 10 2 17 7-3 13-7 17-13z m-304 0c-1-3-1-5 0-7 1-1 3-2 6-2l174 0c2 0 4 1 7 2 2 2 4 4 5 7l6 18c0 3 0 5-1 7-1 1-3 2-6 2l-173 0c-3 0-5-1-8-2-2-2-4-4-4-7z m-24-73c-1-3-1-5 0-7 2-2 3-2 6-2l174 0c2 0 5 0 7 2 3 2 4 4 5 7l6 18c1 2 0 5-1 6-1 2-3 3-5 3l-174 0c-3 0-5-1-7-3-3-1-4-4-5-6z"},"click":"function(gd) { \n        // is this being viewed in RStudio?\n        if (location.search == '?viewer_pane=1') {\n          alert('To learn about plotly for collaboration, visit:\\n https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html');\n        } else {\n          window.open('https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html', '_blank');\n        }\n      }"}],"cloud":false},"source":"A","attrs":{"2202121c8b50":{"x":{},"y":{},"type":"bar"}},"cur_data":"2202121c8b50","visdat":{"2202121c8b50":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1}},"base_url":"https://plot.ly"},"evals":["config.modeBarButtonsToAdd.0.click"],"jsHooks":{"render":[{"code":"function(el, x) { var ctConfig = crosstalk.var('plotlyCrosstalkOpts').set({\"on\":\"plotly_click\",\"persistent\":false,\"dynamic\":false,\"selectize\":false,\"opacityDim\":0.2,\"selected\":{\"opacity\":1}}); }","data":null}]}}</script><!--/html_preserve-->

* **Quem são os servidores que mais ultrapassaram o teto?**
  
  Entretanto, existem servidores que receberam ainda mais vezes acima do teto constitucional. No gráfico seguinte, mostra-se os dez servidores que mais receberam acima do teto constitucional entre os anos 2012 e 2017.

<!--html_preserve--><div id="220214b71c0a" style="width:504px;height:504px;" class="plotly html-widget"></div>
<script type="application/json" data-for="220214b71c0a">{"x":{"data":[{"orientation":"h","width":[0.9,0.9,0.9,0.9,0.9],"base":[0,0,0,0,0],"x":[3,4,3,3,3],"y":[1,3,5,6,7],"text":["nome:  CARLOS ANTONIO MENDES RIBEIRO LESSA<br />remuneracao_total: 3<br />cargo:  ANALISTA LEGISLATIVO","nome:  EUGENIO GREGGIANIN<br />remuneracao_total: 4<br />cargo:  ANALISTA LEGISLATIVO","nome:  JOAO MARCOS FERREIRA CANTARINO<br />remuneracao_total: 3<br />cargo:  ANALISTA LEGISLATIVO","nome:  LEONARDO COSTA SCHULER<br />remuneracao_total: 3<br />cargo:  ANALISTA LEGISLATIVO","nome:  MARIO LUIS GURGEL DE SOUZA<br />remuneracao_total: 3<br />cargo:  ANALISTA LEGISLATIVO"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(248,118,109,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":" ANALISTA LEGISLATIVO","legendgroup":" ANALISTA LEGISLATIVO","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.9,0.9,0.899999999999999,0.899999999999999,0.899999999999999],"base":[0,0,0,0,0],"x":[4,6,5,5,9],"y":[2,4,8,9,10],"text":["nome:  EDMAR DE SOUZA ARRUDA<br />remuneracao_total: 4<br />cargo:  DEPUTADO","nome:  GUILHERME MUSSI FERREIRA<br />remuneracao_total: 6<br />cargo:  DEPUTADO","nome:  PAULO SALIM MALUF<br />remuneracao_total: 5<br />cargo:  DEPUTADO","nome:  VINICIUS DE AZEVEDO GURGEL<br />remuneracao_total: 5<br />cargo:  DEPUTADO","nome:  WLADIMIR AFONSO DA COSTA RABELO<br />remuneracao_total: 9<br />cargo:  DEPUTADO"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(0,191,196,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":" DEPUTADO","legendgroup":" DEPUTADO","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null}],"layout":{"margin":{"t":40.8401826484018,"r":7.30593607305936,"b":37.2602739726027,"l":221.369863013699},"plot_bgcolor":"rgba(255,255,255,1)","paper_bgcolor":"rgba(255,255,255,1)","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"title":"Servidores que mais Ultrapassaram o Teto entre 2012 e 2017","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":17.5342465753425},"xaxis":{"domain":[0,1],"type":"linear","autorange":false,"range":[-0.45,9.45],"tickmode":"array","ticktext":["0,0","2,5","5,0","7,5"],"tickvals":[0,2.5,5,7.5],"categoryorder":"array","categoryarray":["0,0","2,5","5,0","7,5"],"nticks":null,"ticks":"outside","tickcolor":"rgba(179,179,179,1)","ticklen":3.65296803652968,"tickwidth":0.33208800332088,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(222,222,222,1)","gridwidth":0.33208800332088,"zeroline":false,"anchor":"y","title":"Quantidade de vezes","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"type":"linear","autorange":false,"range":[0.4,10.6],"tickmode":"array","ticktext":[" CARLOS ANTONIO MENDES RIBEIRO LESSA"," EDMAR DE SOUZA ARRUDA"," EUGENIO GREGGIANIN"," GUILHERME MUSSI FERREIRA"," JOAO MARCOS FERREIRA CANTARINO"," LEONARDO COSTA SCHULER"," MARIO LUIS GURGEL DE SOUZA"," PAULO SALIM MALUF"," VINICIUS DE AZEVEDO GURGEL"," WLADIMIR AFONSO DA COSTA RABELO"],"tickvals":[1,2,3,4,5,6,7,8,9,10],"categoryorder":"array","categoryarray":[" CARLOS ANTONIO MENDES RIBEIRO LESSA"," EDMAR DE SOUZA ARRUDA"," EUGENIO GREGGIANIN"," GUILHERME MUSSI FERREIRA"," JOAO MARCOS FERREIRA CANTARINO"," LEONARDO COSTA SCHULER"," MARIO LUIS GURGEL DE SOUZA"," PAULO SALIM MALUF"," VINICIUS DE AZEVEDO GURGEL"," WLADIMIR AFONSO DA COSTA RABELO"],"nticks":null,"ticks":"outside","tickcolor":"rgba(179,179,179,1)","ticklen":3.65296803652968,"tickwidth":0.33208800332088,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(222,222,222,1)","gridwidth":0.33208800332088,"zeroline":false,"anchor":"x","title":"","titlefont":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":"transparent","line":{"color":"rgba(179,179,179,1)","width":0.66417600664176,"linetype":"solid"},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":"rgba(255,255,255,1)","bordercolor":"transparent","borderwidth":1.88976377952756,"font":{"color":"rgba(0,0,0,1)","family":"","size":11.689497716895},"y":0.938132733408324},"annotations":[{"text":"cargo","x":1.02,"y":1,"showarrow":false,"ax":0,"ay":0,"font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"xref":"paper","yref":"paper","textangle":-0,"xanchor":"left","yanchor":"bottom","legendTitle":true}],"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","modeBarButtonsToAdd":[{"name":"Collaborate","icon":{"width":1000,"ascent":500,"descent":-50,"path":"M487 375c7-10 9-23 5-36l-79-259c-3-12-11-23-22-31-11-8-22-12-35-12l-263 0c-15 0-29 5-43 15-13 10-23 23-28 37-5 13-5 25-1 37 0 0 0 3 1 7 1 5 1 8 1 11 0 2 0 4-1 6 0 3-1 5-1 6 1 2 2 4 3 6 1 2 2 4 4 6 2 3 4 5 5 7 5 7 9 16 13 26 4 10 7 19 9 26 0 2 0 5 0 9-1 4-1 6 0 8 0 2 2 5 4 8 3 3 5 5 5 7 4 6 8 15 12 26 4 11 7 19 7 26 1 1 0 4 0 9-1 4-1 7 0 8 1 2 3 5 6 8 4 4 6 6 6 7 4 5 8 13 13 24 4 11 7 20 7 28 1 1 0 4 0 7-1 3-1 6-1 7 0 2 1 4 3 6 1 1 3 4 5 6 2 3 3 5 5 6 1 2 3 5 4 9 2 3 3 7 5 10 1 3 2 6 4 10 2 4 4 7 6 9 2 3 4 5 7 7 3 2 7 3 11 3 3 0 8 0 13-1l0-1c7 2 12 2 14 2l218 0c14 0 25-5 32-16 8-10 10-23 6-37l-79-259c-7-22-13-37-20-43-7-7-19-10-37-10l-248 0c-5 0-9-2-11-5-2-3-2-7 0-12 4-13 18-20 41-20l264 0c5 0 10 2 16 5 5 3 8 6 10 11l85 282c2 5 2 10 2 17 7-3 13-7 17-13z m-304 0c-1-3-1-5 0-7 1-1 3-2 6-2l174 0c2 0 4 1 7 2 2 2 4 4 5 7l6 18c0 3 0 5-1 7-1 1-3 2-6 2l-173 0c-3 0-5-1-8-2-2-2-4-4-4-7z m-24-73c-1-3-1-5 0-7 2-2 3-2 6-2l174 0c2 0 5 0 7 2 3 2 4 4 5 7l6 18c1 2 0 5-1 6-1 2-3 3-5 3l-174 0c-3 0-5-1-7-3-3-1-4-4-5-6z"},"click":"function(gd) { \n        // is this being viewed in RStudio?\n        if (location.search == '?viewer_pane=1') {\n          alert('To learn about plotly for collaboration, visit:\\n https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html');\n        } else {\n          window.open('https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html', '_blank');\n        }\n      }"}],"cloud":false},"source":"A","attrs":{"22026e3bb49":{"x":{},"y":{},"fill":{},"type":"bar"}},"cur_data":"22026e3bb49","visdat":{"22026e3bb49":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1}},"base_url":"https://plot.ly"},"evals":["config.modeBarButtonsToAdd.0.click"],"jsHooks":{"render":[{"code":"function(el, x) { var ctConfig = crosstalk.var('plotlyCrosstalkOpts').set({\"on\":\"plotly_click\",\"persistent\":false,\"dynamic\":false,\"selectize\":false,\"opacityDim\":0.2,\"selected\":{\"opacity\":1}}); }","data":null}]}}</script><!--/html_preserve-->


Fonte:
  
[Para STF, servidores podem superar teto com acúmulo de cargo](http://www1.folha.uol.com.br/poder/2017/04/1879189-para-stf-servidores-podem-superar-teto-com-acumulo-de-cargo.shtml)
  
