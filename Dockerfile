# Verwende das neueste Python-Image als Basis
FROM python:latest

# Setze das Arbeitsverzeichnis im Container
WORKDIR /app

# Kopiere die Anforderungen in den Container
COPY requirements.txt /app/

# Installiere die Abhängigkeiten
RUN pip install --no-cache-dir -r requirements.txt

# Optionale Umgebungsvariablen
ENV PYTHONUNBUFFERED=1

# Kopiere den Anwendungscode in den Container
COPY . /app

# Exponiere den Standardport für Flask-Anwendungen
EXPOSE 5001

# Befehl zum Starten der Flask-Anwendung
CMD ["python", "main.py"]
