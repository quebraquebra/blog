# Análise de Dados da Folha da Câmara e Senado

## Dependências
### Backend

Esse blog de análises usa o [R (>3.3)](https://cran.r-project.org/) para a geração das análises (via Rmarkdown) e [jekyll](https://jekyllrb.com/) para converter os arquivos markdown em HTML. 

Todos os pacotes necessários serão instalados assim que você abrir o projeto pela primeira vez (o 'packrat' vai cuidar disso).

### Frontend

> gem install jekyll bundler

Servir localmente via *RStudio*

> brocks::blog_serve()

Servir localmente via *Linha de Comando*

> Rscript -e 'brocks::blog_serve()'

### Dados

Para compilar o projeto atual, baixe o arquivo .zip contento os dados usados no projetos [neste link](https://drive.google.com/file/d/0Byf8J3KKqbnTMk0xZk1OT1FDQ1k/view?usp=sharing) e os descompate na pasta raiz do projeto. Os arquivos dados_senado.csv e camara.txt contém os dados completos das folhas de pagamento da Câmara (desde 2013) e Senado (desde 2012) respectivamente. Embora as análises aqui postadas usem dados acessados localmente, os dados também podem ser acessados remotamente pela [API desenvolvida pela equipe do QuebraQuebra](http://api.quebraquebra.lsd.ufcg.edu.br/). 
