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

To install dos2unix on Windows, you can use a tool called Cygwin, which provides a Unix-like environment on Windows. Follow these steps to install dos2unix using Cygwin:

Download and Install Cygwin:

Visit the Cygwin website: https://www.cygwin.com/
Click on the "Install Cygwin" link.
Download the Cygwin installer appropriate for your Windows version (32-bit or 64-bit).
Run the Cygwin Installer:

Run the downloaded installer executable (e.g., setup-x86_64.exe for 64-bit systems).
Follow the installation wizard's instructions.
Select Packages:

During the installation, you'll come to a screen where you can select packages to install. In the "Select Packages" step, you need to find and select the dos2unix package.

Use the search bar and type "dos2unix" to quickly find the package.

Complete Installation:

Continue through the installation wizard, following the prompts.
Finish Installation:

Once the installation is complete, you'll have dos2unix installed in your Cygwin environment.
Using dos2unix:

After Cygwin is installed, you can open the Cygwin terminal, which provides a Unix-like shell on your Windows system.

In the Cygwin terminal, you can use dos2unix as you would on a Unix-based system. For example:


   dos2unix your_file.txt

Replace your_file.txt with the file you want to convert.

With dos2unix installed via Cygwin, you can now use it to convert line endings in your files on Windows.