# Instruções para publicar o projeto no GitHub

## Arquivos essenciais a serem incluídos

Os seguintes arquivos e pastas são essenciais para o funcionamento do sistema e devem ser incluídos no seu repositório GitHub:

### 1. Pastas principais
- `client/` (contém toda a interface de usuário)
- `server/` (contém a API e lógica do servidor)
- `shared/` (contém esquemas e tipos compartilhados)

### 2. Arquivos de configuração
- `package.json`
- `package-lock.json`
- `tsconfig.json`
- `vite.config.ts`
- `drizzle.config.ts`
- `theme.json`
- `tailwind.config.ts`
- `postcss.config.js`

### 3. Arquivos HTML
- `index.html`
- `client/index.html`

### 4. Documentação
- `README.md`
- `LICENSE`
- `.gitignore`

### 5. Assets
- `client/src/assets/logo-unesp.png`

## Passo a passo para publicar no GitHub

### Método 1: Fazer upload pela interface web do GitHub

1. Acesse [GitHub](https://github.com) e faça login
2. Clique no botão "+" no canto superior direito e selecione "New repository"
3. Nomeie o repositório como "correspondencia"
4. Escolha se deseja que o repositório seja público ou privado
5. Clique em "Create repository"
6. Na página do novo repositório, clique em "uploading an existing file"
7. Arraste e solte os arquivos/pastas ou use o seletor de arquivos
8. Adicione uma mensagem de commit como "Versão inicial do sistema"
9. Clique em "Commit changes"

### Método 2: Usando Git (linha de comando)

Se você tiver Git instalado, pode usar os seguintes comandos:

```bash
# Clone o repositório vazio
git clone https://github.com/seu-usuario/correspondencia.git

# Copie todos os arquivos para a pasta do repositório
# (copie manualmente os arquivos do Replit para a pasta clonada)

# Adicione todos os arquivos
git add .

# Faça o commit
git commit -m "Versão inicial do sistema"

# Envie para o GitHub
git push origin main
```

## Observações importantes

- Certifique-se de não incluir arquivos sensíveis como variáveis de ambiente (.env)
- O arquivo `.gitignore` já está configurado para excluir `node_modules/` e outros arquivos desnecessários
- Após o upload, verifique se todos os arquivos essenciais foram incluídos corretamente