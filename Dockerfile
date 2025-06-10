FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && apt-get install -y git && apt-get clean

# Clonar manualmente a lib pública
RUN git clone https://github.com/ai-yash/st-oauth.git /st-oauth
RUN pip install /st-oauth

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["streamlit", "run", "app.py", "--server.port=8080", "--server.address=0.0.0.0"]
