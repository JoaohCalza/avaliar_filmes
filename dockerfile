# Usa o nginx como servidor
FROM nginx:alpine

# Remove arquivos padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os seus arquivos HTML/CSS/JS para a pasta do nginx
COPY . /usr/share/nginx/html

# Expõe a porta padrão do nginx
EXPOSE 80
