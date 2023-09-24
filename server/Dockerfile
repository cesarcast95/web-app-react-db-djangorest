# Build stage
FROM python:3.8-buster AS build

WORKDIR /app

COPY . .

RUN chmod +x wait-for-it.sh  # Añade esta línea para dar permisos de ejecución
RUN apt-get -y update

COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

RUN python3 manage.py collectstatic --noinput

# Expose port 8000
EXPOSE 8000

# Run the command to start the server
CMD ["/app/wait-for-it.sh", "db:3306", "--", "sh", "-c", "python3 manage.py migrate && python3 manage.py runserver 0.0.0.0:8000"]
