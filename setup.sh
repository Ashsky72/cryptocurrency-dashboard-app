
mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = ‘#f3c720’
backgroundColor = ‘#1a1b1a’
secondaryBackgroundColor = ‘#f3c720’
textColor= ‘#f5f5f5’
font = ‘sans serif’
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
