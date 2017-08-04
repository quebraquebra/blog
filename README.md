# Análise de Dados da Folha da Câmara e Senado

## Dependências
### Backend

Esse blog de análises usa o [R (>3.3)](https://cran.r-project.org/) para a geração das análises (via Rmarkdown) e [jekyll](https://jekyllrb.com/) para converter os arquivos markdown em HTML. 

Todos os pacotes necessários serão instalados assim que você abrir o projeto pela primeira vez (o 'packrat' vai cuidar disso)

### Frontend

> gem install jekyll bundler

Servir localmente via *RStudio*

> brocks::blog_serve()

Servir localmente via *Linha de Comando*

> Rscript -e 'brocks::blog_serve()'

### Dados

Embora a maioria das análises aqui postadas usem dados acessados localmente, os dados podem ser acessados pela [API desenvolvida pela equipe do QuebraQuebra](http://api.quebraquebra.lsd.ufcg.edu.br/).
