# Plataforma de Eventos — Projeto Individual (Módulo 2, Parte I de Computação)

Este é um sistema web desenvolvido com Node.js e Express.js para o gerenciamento de eventos e inscrições.

O objetivo deste projeto é oferecer uma plataforma que permita a criação, visualização e inscrição em eventos. A aplicação será usada para simular um sistema real de gestão de eventos como workshops, palestras ou encontros comunitários, com foco em simplicidade, eficiência e boas práticas de desenvolvimento.

---

## 🌐 Estrutura de Pastas

```plataforma-eventos/
├── assets/ # Arquivos estáticos como imagens e fontes
├── config/ # Arquivos de configuração (ex: conexão com banco)
│ └── database.js
├── controllers/ # Lógica de controle das requisições
│ └── HomeController.js
├── docs/ # Documentação e modelos do banco de dados
│ ├── modelo-banco.png
│ └── modelo-banco.sql
├── models/ # Definição dos modelos de dados
│ └── User.js
├── node_modules/ # Módulos do Node.js
├── routes/ # Definição de rotas
│ └── index.js
├── scripts/ # JS públicos (se aplicável)
├── services/ # Serviços auxiliares
│ └── userService.js
├── styles/ # Arquivos CSS públicos
├── tests/ # Testes automatizados
│ └── example.test.js
├── views/ # Templates EJS
├── .env.example # Exemplo de variáveis de ambiente
├── .gitignore
├── jest.config.js
├── package.json
├── package-lock.json
├── readme.md
├── server.js

```

## Como executar o projeto localmente

### 1. Instale as dependências

```
npm install
```

### 2. Configure as variáveis de ambiente

Crie um arquivo .env na raiz do projeto com as seguintes informações:

```
DB_USER=postgres.ccyleparevarwyflrmqm
DB_HOST=aws-0-sa-east-1.pooler.supabase.com
DB_DATABASE=postgres
DB_PASSWORD=QEVGqz5U0JxKTfOG
DB_PORT=6543
DB_SSL=true
PORT=3000
```

### 3. Inicie o servidor

```
node server.js
```

### 4. Abra no navegador

http://localhost:3000

##Tecnologias Utilizadas

Node.js

Express.js

EJS

PostgreSQL

Dotenv

MVC Pattern

## Modelo de Banco de Dados

Entidades principais:

users — Armazena os usuários do sistema (nome, e-mail, senha)

events — Armazena os eventos (nome, descrição, local, data)

subscriptions — Armazena as inscrições dos usuários em eventos

### O modelo físico (código SQL) está em: ./src/scrpts/202505101728.sql

### O modelo relacional (diagrama visual) está em: modelo-banco.png

# Licença

Este projeto é acadêmico do Instituto de Tecnologia e Liderança (Inteli).
