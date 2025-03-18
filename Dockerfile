# syntax=docker/dockerfile:1

# distribution alpine
FROM python:3.10-alpine

# on se place dans un dossier qui s'appel /code
WORKDIR /code

# on fait 2 variables d'environnement avec # nom de l'app
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

RUN apk add --no-cache gcc musl-dev linux-headers

# on copie le fichier requirmenets.txt
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# le port 5000
EXPOSE 5000
COPY . .

# on fait cette commande qui va faire tourner le app.py
CMD ["flask", "run", "--debug"]