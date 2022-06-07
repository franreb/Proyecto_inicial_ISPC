#Conceptos


# ISSUE N° 9 Concepto de GIT:
    GIT es un sistema de control de versiones distribuido. 
  Su propósito es llevar registro de los cambios en archivos de computadora, incluyendo coordinar el trabajo 
  que varias personas realizan sobre archivos compartidos en un repositorio de código.
    Este paradigma se diferencia de los sistemas de control de versiones centralizados, donde cada cliente debe sincronizar 
  el código con el servidor antes de realizar nuevas versiones.
    Este software está pensando en la eficiencia, la confiabilidad y compatibilidad del mantenimiento de versiones.




# ISSUE N° 11  Principales comandos de GIT:
git config --global user.name "username" = Configura el nombre de usuario
git config --global user.email emailejemplo@gmail.com = Configura el correo electrónico
git init  = Creará un repositorio en el directorio actual
git init [nombre del proyecto] = Puedes crear un repositorio dentro de un nuevo directorio especificando el nombre del proyecto
git clone = Se usa para copiar un repositorio
git add <archivo> = Para agregar archivos al área de preparación
git commit -m 'Descripción del commit' = Creará una instantánea de los cambios y la guardará en el directorio git con la descripción asignada
git status = Muestra la lista de los archivos que se han cambiado junto con los archivos que están por ser preparados o confirmados.
git push origin <master> = Para enviar confirmaciones locales a la rama maestra del repositorio remoto. Reemplaza master por la rama a donde enviarás los cambios
command git checkout -b <branch-name> = El siguiente comando crea una nueva y automáticamente se cambia a ella
git checkout <branch-name> = Para cambiar de una ramma a otra
git branch = Se usa para listar, crear o borrar ramas
git remote = Te permite ver todos los repositorios remotos
git pull = Fusiona todos los cambios que se han hecho en el repositorio remoto con el directorio de trabajo local
git reset = Sirve para resetear el index y el directorio de trabajo al último estado de confirmación
Para comandos más avanzados de GIT puede visitar el siguiente enlace: https://gist.github.com/dasdo/9ff71c5c0efa037441b6
