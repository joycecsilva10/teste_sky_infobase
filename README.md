Pré-Requisitos
*Intalação do Ruby - Versão 2.4 ou superior

Bibliotecas principais do projeto, já existentes no Gemfile *Cucumber *Capybara *Rspec *Bundle

Driver *Chromedriver

Testes executados no ambiente Linux.

### Baixar o projeto
    git clone https://github.com/wilsonafs/teste_sky_infobase.git
    
**Caso não tenha o bundle instalado execute o comando**
`gem install bundler`

**Caso tenha o bundle**
`bundle install`

## Executando o projeto
  `cucumber' EXECUTA TODO O PROJETO COM RELATÓRIO PUBLICO
  `cucumber -p nomeTag'

  para executa em modo headless
  `cucumber DRIVER=chrome_headless'



