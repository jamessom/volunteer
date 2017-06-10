
## Comece por aqui ;)

- Crie um novo `branch` para a feature: `git checkout -b my-new-feature`
- Faça o `Commit` das suas alterações: `git commit -am 'Feat/Add some feature`
- Empurre suas alterações para o Github: `git push origin my-new-feature`
- Crie um novo `Pull Request`

## Como escrever as mensagens de commit

Para manter nossos `Pull Request` organizados, vamos adotar as seguintes
[nomeclaturas](https://seesparkbox.com/foundry/semantic_commit_messages)
em mensagens de commits.

- chore: add Oyster build script
- docs: explain hat wobble
- feat: add beta sequence
- fix: remove broken confirmation message
- refactor: share logic between 4d3d3d3 and flarhgunnstow
- style: convert tabs to spaces
- test: ensure Tayne retains clothing

## Rodando ambiente com Docker

Acesse o diretório em que o repositório foi clonado através do terminal e
execute os comandos:
 - `docker-compose build` para compilar imagens, criar containers etc.
 - `docker-compose up` para instalar as `gemas`, criar banco de dados e inicializar
 o servidor

 ## populando o banco de dados para os dados iniciais

 `docker-compose run --rm app bundle exec rails db:seed`

### Iniciando e finalizando containers
Para inicializar execute o comando `docker-compose start` e
para finalizar `docker-compose stop`

### Acessando o container rails

Execute o comando `docker-compose run --rm app`

### Acessando o console

Execute o comando `docker-compose run --rm app bundle exec rails c`

### Acessando o terminal do container

Execute o comando `docker-compose exec app bash`

### Visualizando o log do servidor

Execute o comando `docker-compose logs -f --tail=100 rails`

### Se quiser rodar outros comandos
Será necessário executar o comando completo `bundle exec ...`

## para utilizar o login social (facebook)
Será necessário editar o arquivo `.env.example` para `.env` e inserir as credênciais
