# Usar uma imagem oficial do Python
FROM python:3.10

# Definir diretório de trabalho dentro do container
WORKDIR /app

# Copiar arquivos do projeto para o container
COPY . .

# Instalar dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expor a porta que a aplicação usa
EXPOSE 5000

# Definir comando para rodar a aplicação
CMD ["python", "app.py"]
