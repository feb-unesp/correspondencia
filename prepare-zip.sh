#!/bin/bash

# Cria um diretório temporário para organizar os arquivos
mkdir -p /tmp/sistema-correspondencia

# Copia os arquivos e pastas relevantes
cp -r client /tmp/sistema-correspondencia/
cp -r server /tmp/sistema-correspondencia/
cp -r shared /tmp/sistema-correspondencia/
cp package.json tsconfig.json vite.config.ts README.md .gitignore LICENSE /tmp/sistema-correspondencia/
cp drizzle.config.ts postcss.config.js tailwind.config.ts theme.json /tmp/sistema-correspondencia/

# Cria o arquivo TAR.GZ
cd /tmp
tar -czf sistema-correspondencia.tar.gz sistema-correspondencia
cp sistema-correspondencia.tar.gz /home/runner/workspace/

# Informa o caminho do arquivo
echo "Arquivo criado: /home/runner/workspace/sistema-correspondencia.tar.gz"
echo "Agora você pode baixá-lo através do explorador de arquivos do Replit."

# Limpa a pasta temporária
rm -rf /tmp/sistema-correspondencia