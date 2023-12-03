# Terminal 1: Uruchomienie backendu
gnome-terminal --working-directory=/workspace/web_app_focus/backend -e "node index.js"

# Terminal 2: Uruchomienie frontu
gnome-terminal --working-directory=/workspace/web_app_focus/front -e "export VUE_APP_SERVER_URL=$(gp url 3000) && npm run serve" \
               --tab --working-directory=/workspace/web_app_focus -e "npm run preview $(gp url 8080)"