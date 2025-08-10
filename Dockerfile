FROM nginx:alpine

# Apaga os arquivos default do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seu site para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80
