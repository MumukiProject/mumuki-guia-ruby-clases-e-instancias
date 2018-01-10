`Juliana` estuvo estudiando a los zombies y descubrió que no todos gozan de máxima vitalidad: algunos de ellos tienen menos salud que lo que pensábamos. :mask:

¡Esto es un gran inconveniente! En nuestra clase `Zombie`, todos se inicializan con `@salud = 100`. ¿Cómo podemos hacer si necesitamos que alguno de ellos inicie con 90 de `@salud`? ¿Y si hay otro con 80? ¿Y si hay otro con 70? No vamos a escribir una clase nueva para cada caso, ¡estaríamos repitiendo toda la lógica de su comportamiento! :weary: 

Afortunadamente, las clases entienden el mensaje `initialize`, que nos permite especificar **cómo queremos que se inicialice** un objeto al crearlo mediante `new`. ¡Suena ideal para nuestro problema!

Volvamos por un momento a nuestro `Vivero`. 

