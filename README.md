# Laboratorio5

### Link de Contenedor corriendo en ECS:
http://ec2co-ecsel-1jc1kw8dt7mtn-1816350852.us-east-1.elb.amazonaws.com:3000/

### Link de repositorio de docker:
https://cloud.docker.com/u/luis26/repository/docker/luis26/node-web-app2

## Instrucciones para construir imagen.
  1.Se clono el repositorio para tener la aplicación de node js
  
  2.Se creó un archivo Dockerfile con la ultima versión de node (con la imagen oficial de docker hub)
  
  3.Se utilizo el comando docker build -t luis26/node-web-app:labo5 . para crear una imagen
  
  4.Se creo una cuenta de docker hub
  
  5.se subio la imagen con docker push luis26/node-web-app2:labo5
  
## Instrucciones para usar imagen.
  1.Descargar archivo docker compose y la carpeta db-init.
  
  
  2.Correr el comando docker-compose up
  
  3.Entrar al localhost:3000
  
## Documentación de la puesta en marcha en ECS.
  1. Verificar que la base de datos RDS estuviera arriba. Se utilizo la del laboratorio 
  
  2. Crear un custon container en el portal de ECS.
  
  3. Task asociado con la imagen que se subio en docker hub. 
  
  4. Conjunto con ello se creo un load balancer con por lo menos dos intacias que corrieran el contenedor.
  
  5. Se habilito el puerto 3000 para habilitar el acceso a la aplicacion por http
  
  6. Se creo un cluster.
  
  7. Se revisaron las configuraciones y se creo el recurso. 
  
  8. se abrió en el navegador la dirección colocada arriba para entrar al crud.
  

