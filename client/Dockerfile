# Seleccionar la imagen base
FROM node:14-alpine

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar los archivos del proyecto al contenedor
COPY . .

# Instalar las dependencias
RUN npm install

# Compilar el proyecto
RUN npm run build

# Exponer el puerto en el que se ejecuta la aplicación
EXPOSE 3000

# Iniciar la aplicación
CMD ["npm", "start"]
