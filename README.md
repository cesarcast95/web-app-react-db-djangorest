# React And Django App

CRUD Operations using React for frontend and Django for backend

## Run the Project

Clone the repository

#### Running the Django Project

> Move into server directory (django):
```
cd server
```

> Create virtual environment

- On WindowsOS

```
python -m venv <path to venv>
```

> Activate virtual environment 

- On WindowsOS

- Using bash:
```
source <venv>/Scripts/activate
```

- Using CMD:
```
<venv>\Scripts\activate.bat
```

- Using PowerShell:
```
<venv>\Scripts\Activate.ps1
```

> Install requirements

```
pip install django djangorestframework django-cors-headers
```

> Run migrations:

```
python manage.py makemigrations
```

```
python manage.py migrate
```

> Run on port 8000:

```
python manage.py runserver
```

### Running the ReactJS Project

> Move into client directory (ReactJS)

```
cd client
```

> Install dependencies

```
npm install
```

> Create .env file using .env.sample

> Start the project

```
npm start
```


Resource

https://github.com/ikramdeveloper/react-django-app

# Windows Unix File Convertion

## Instalar dos2unix en Windows

Para instalar dos2unix en Windows, puedes utilizar una herramienta llamada Cygwin, que proporciona un entorno similar a Unix en Windows. Sigue estos pasos para instalar dos2unix usando Cygwin:

1. Descarga e instala Cygwin:

    - Visita el sitio web de Cygwin: [Cygwin](https://www.cygwin.com/)
    - Haz clic en el enlace "Install Cygwin".
    - Descarga el instalador de Cygwin apropiado para tu versión de Windows (32 bits o 64 bits).

2. Ejecuta el instalador de Cygwin:

    - Ejecuta el archivo ejecutable del instalador descargado (por ejemplo, setup-x86_64.exe para sistemas de 64 bits).
    - Sigue las instrucciones del asistente de instalación.

3. Selecciona los paquetes:

    - Durante la instalación, llegarás a una pantalla donde puedes seleccionar los paquetes para instalar. En el paso "Select Packages", necesitas buscar y seleccionar el paquete dos2unix.

    - Utiliza la barra de búsqueda y escribe "dos2unix" para encontrar rápidamente el paquete.

4. Completa la instalación:

    - Continúa con el asistente de instalación, siguiendo las indicaciones.

5. Finaliza la instalación:

    - Una vez que la instalación esté completa, tendrás dos2unix instalado en tu entorno Cygwin.

### Uso de dos2unix:

Después de instalar Cygwin, puedes abrir el terminal de Cygwin, que proporciona una interfaz similar a Unix en tu sistema Windows.

En el terminal de Cygwin, puedes usar dos2unix de la misma manera que lo harías en un sistema basado en Unix. Por ejemplo:

```shell
dos2unix tu_archivo.txt
