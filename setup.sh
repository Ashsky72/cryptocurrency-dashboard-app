mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
[Theme]\n\
primaryColor = ‘#f3c720’
backgroundColor = ‘#1a1b1a’
secondaryBackgroundColor = ‘#f3c720’
textColor= ‘#f5f5f5’
font = ‘sans serif’\n\
" > ~/.streamlit/config.toml
