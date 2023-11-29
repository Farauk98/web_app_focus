# Użyj oficjalnego obrazu Node.js
FROM node:14

# Ustaw katalog roboczy
WORKDIR /workspace

# Skopiuj pliki z projektu do obrazu
COPY . .

# Zainstaluj zależności
RUN npm install

# Zainstaluj Vue CLI globalnie
RUN npm install -g @vue/cli

# Otwórz port 8080
EXPOSE 8080
