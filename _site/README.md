# Análise de Dados da Folha da Câmara e Senado

## Dependências
### Backend

Este blog usa o [R (>3.3)](https://cran.r-project.org/) para a geração das análises (via Rmarkdown) e [jekyll](https://jekyllrb.com/) para converter os arquivos markdown em HTML. 

```
# Necessário em máquinas ubuntu para alguns dos pacotes que instalaremos
sudo apt-get install libcurl4-openssl-dev
sudo apt-get install libpq-dev
sudo apt-get install ruby-dev
sudo apt-get install libmagick++-dev

```

Todos os pacotes necessários serão instalados assim que você abrir o projeto pela primeira vez (o 'packrat' vai cuidar disso).

### Frontend

O jekyll precisa estar instalado:

> gem install jekyll bundler

Servir localmente via *RStudio*

> devtools::install_github("brendan-R/brocks") (caso o pacote brocks ainda não esteja instalado)

> brocks::blog_serve()

Servir localmente via *Linha de Comando*

> Rscript -e 'brocks::blog_serve()'

### Dados

Para compilar o projeto atual, baixe o arquivo .zip contento os dados usados no projetos [neste link](https://drive.google.com/open?id=0B96DYGN6XyX7NE9vRDRkRGs0MXM) e os descompate na pasta raiz do projeto. Os arquivos dados_senado.csv e camara.txt contém os dados completos das folhas de pagamento da Câmara (desde 2013) e Senado (desde 2012) respectivamente. Embora as análises aqui postadas usem dados acessados localmente, os dados também podem ser acessados remotamente pela [API desenvolvida pela equipe do QuebraQuebra](http://api.quebraquebra.lsd.ufcg.edu.br/). 

### Incluindo novas análises

Para incluir novas análises:
1. Crie uma pasta dentro do diretório \_source/ com o nome da análise.
2. Crie um arquivo .Rmd começando com a data no formato (aaa-mm-dd) (veja os exemplos atuais).
3. Faça o build com `brocks::gen()`
4. Para servir localmente use `brocks::blog_serve()`
5. Para servir via github basta fazer commit e push no repositório
