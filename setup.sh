mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"${HEROKU_EMAIL_ADDRESS}\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.tomls