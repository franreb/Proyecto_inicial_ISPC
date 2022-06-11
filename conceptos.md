# Conceptos


# Concepto de software
## ISSUE N° 1
> El software son **PROGRAMAS** que permiten al usuario interactuar con el hardware.
Existen diferentes tipos de software: **software del sistema, software de aplicación y software de desarrollo** 
### Software de sistema
Es aquel que interactua directamente con el hardware, como por ejemplo el sistema operativo o los drivers. Los sistemas operativos son el software base que se encarga de interactuar con el hardware, es decir, lo controla.
### Software de aplicación
Funciona por encima del sistema operativo, realizan tareas específicas. El softwsare de aplicación debe ser destinado para el sistema operativo necesario (windows, mac, linux) ya que cada SO tiene su propia arquitectura.
### Software de desarrollo
Se usa para crear otro software, ya sea SO, aplicaciones u otros softwares de desarrollo. Por ejemplo los developers trabajan con editores o IDE y allí crean los diferentes programas. 

**Es importante destacar que software permite al hardware realizar las diferentes tareas que debe trabajar, es decir que sin este, el hardware no puede hacer nada**

 
# ISSUE N° 4 Concepto de SPRINT:
El Sprint es un período de corta duración que debe finalizar con un prototipo
operativo o producto parcialmente entregable. El mismo se repite n veces a
lo largo del proyecto y permite hacer entregas de producto en partes, donde
cada entrega, es un incremento de funcionalidad respecto al anterior. Esto
difiere del conocido ciclo de vida en cascada muy utilizado en el campo de
desarrollo de software en que, las fases del ciclo de vida (requisitos, análisis,
diseño, codificación, testing, etc.) se realizan una única vez y, el inicio de
cada fase no comienza hasta que termina la que precede.
Durante el Sprint:
• No se realizan cambios que puedan
afectar al objetivo del Sprint (Sprint Goal);
• Los objetivos de calidad no disminuyen;
• El alcance puede clarificarse y renegociarse entre el Propietario del Producto Product Owner) y el Equipo de Desarrollo a medida que se va aprendiendo más. 

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
 
 
 
 
 # ISSUE N° 12  Concepto y Usos de Github
 
GITHUB es una plataforma de social coding GitHub dónde puedes publicar repositorios de código remotos que pueden trabajarse con el sistema de control de versiones Git, dado que está integrado.
 Este sistema te ofrece la posibilidad de colaborar en otros proyectos y publicar los tuyos propios. 
La plataforma es de código abierto por defecto, por lo que cualquier persona puede utilizar tu código y tú también puedes ver el código de otros proyectos.
 Para crear cuenta en Github
Accede a https://github.com/ y luego, clic en el botón Sign up. 
Selecciona el plan personal gratuito con repositorio público y sigue las instrucciones. No te olvides de terminar la verificación mediante correo electrónico. 
 
 
 
 
 # ISSUE N° 13 Concepto de Issue y como se crea
 
  Un issue en GitHub es una unidad de trabajo designada para realizar una mejora en un sistema informático. Puede  ser el arreglo de un fallo, una característica pedida, una tarea, una solicitud de documentación en específico y todo tipo de ideas o sugerencias al equipo de desarrollo. 
 Para crear una ISSUE y entender mas acerca de esta para tan importante de GITHUB te dejamos el siguiente video: https://www.youtube.com/watch?v=m1_O7tIBCy4


 
 
 
 
 
 
 
 # ISSUE N° 15 Roles en SCRUM

1.- Product Owner (Dueño del Producto)
Tiene la responsabilidad de decidir qué trabajo necesita hacerse y maximizar el valor del producto o proyecto que esté llevando a cabo. Esto, que se expresa fácilmente, pero realmente es una tarea que conlleva lo siguiente:

Gestiona prioridades.- El Product Owner tiene la responsabilidad de gestionar los presupuestos, de contratar al equipo de desarrollo y de explicar cuál es el valor que produce el producto en el que está invirtiendo.
Representante del negocio.- Cuando es alguien de negocio, aportará valor a su trabajo al producto dependiendo de al menos dos variables. La primera es la capacidad de decisión que tiene. En ocasiones, es normal que el Product Owner no pueda realmente tomar decisiones sin consultar con otra persona. En ese caso, no es un Product Owner real y debe, o de ser sustituido por la persona que toma las decisiones, o tomarlas por el mismo.
Intraemprendedor. En esta el Product Owner aporta valor al negocio. En esta faceta es un Product Manager ágil, capaz de medir el valor generado y utilizar la flexibilidad de entregar cada Sprint para incrementar ese valor.
2.- El Scrum Master 
actúa como un líder servicial, ayudando al equipo y a la organización a usar lo mejor posible  la Metodología Scrum, se focaliza en la parte de negocio y es responsable del ROI del proyecto. Traslada la visión del proyecto al equipo, formaliza las prestaciones en historias a incorporar en el Product Backlog y las prioriza de forma regular.

3.- Team (Equipo de Desarrollo) 
Grupo de profesionales con los conocimientos técnicos necesarios y que desarrollan el proyecto de manera conjunta llevando a cabo las historias a las que se comprometen al inicio de cada sprint. Sprint es una serie de periodos de tiempos pequeños, cuya duración es de 1 a 4 semanas, con preferencia por los intervalos más cortos. En cada Sprint, el equipo construye y entrega un incremento del producto. Cada incremento es un subconjunto del producto, reconocible y visualmente mejorado, que cumple con el criterio de aceptación y está construido con un nivel de calidad llamado definición de terminado.

Estos tres roles de Scrum se requieren para crear el producto del proyecto, son los responsables del éxito de cada sprint y del proyecto en su totalidad.

 
 
 
 
 
 
