Ahora ya es imposible no verlo: todo lo que se modifique en un zombie también se modifica en el otro. ¿Qué problemas nos trae esto?

* Aunque nos equivoquemos en _una_ cosa, el error se repite _dos_ veces.
* Si cambiara la forma en la que, por ejemplo, reciben daño, tendríamos que reescribir `recibir_daño` dos veces.
* ¿Y si hubiese **diez** zombies en lugar de dos? ¿Y si hubiese **cien**? ¡Cuántas veces habría que copiar y pegar! :flushed: 

Veamos una solución posible...