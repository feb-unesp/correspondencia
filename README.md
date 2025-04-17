# Sistema de Controle de Protocolo de Correspondência

Sistema digital para gerenciar documentos enviados e recebidos com registro de metadados, substituindo o tradicional caderno de protocolo físico.

## Funcionalidades

- Cadastro e gerenciamento de documentos (ofícios, contratos, notas fiscais, etc.)
- Registro de entrega com data e receptor
- Pesquisa avançada por tipo, período e status
- Dashboard com estatísticas e atividades recentes
- Relatórios personalizados

## Tecnologias Utilizadas

- **Frontend:** React, TailwindCSS, Shadcn/UI, React Query
- **Backend:** Node.js, Express
- **Banco de Dados:** PostgreSQL
- **ORM:** Drizzle ORM

## Pré-requisitos

- Node.js 18 ou superior
- PostgreSQL (local ou remoto)

## Configuração

1. Clone o repositório:
   ```
   git clone https://github.com/seu-usuario/correspondencia.git
   cd correspondencia
   ```

2. Instale as dependências:
   ```
   npm install
   ```

3. Configure o banco de dados PostgreSQL:
   - Instale o PostgreSQL no seu servidor ou use um serviço de banco de dados em nuvem
   - Crie um banco de dados para o projeto
   - Crie um arquivo `.env` na raiz do projeto com:
   ```
   DATABASE_URL=postgresql://usuario:senha@localhost:5432/seu_banco
   ```

4. Execute as migrações do banco de dados:
   ```
   npm run db:push
   ```

5. Inicie o servidor de desenvolvimento:
   ```
   npm run dev
   ```

6. Acesse o sistema em: `http://localhost:5000`

## Estrutura do Projeto

- `/client` - Frontend React
- `/server` - API Express
- `/shared` - Código compartilhado entre frontend e backend
- `/drizzle` - Configuração e migrações do banco de dados

## Contribuindo

1. Faça o fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/nova-funcionalidade`)
3. Faça commit das alterações (`git commit -m 'Adiciona nova funcionalidade'`)
4. Envie para o branch (`git push origin feature/nova-funcionalidade`)
5. Abra um Pull Request

## Licença

Este projeto está licenciado sob a licença MIT - veja o arquivo LICENSE para mais detalhes.