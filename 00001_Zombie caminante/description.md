¡Te damos la bienvenida a la _invasión zombie_!

Vamos a crear al primero de nuestros zombies: `Bouba`. `Bouba` no sabe correr, porque es un simple caminante :walking: , y cuando le pedimos que grite, responde `"¡agrrrg!"`. Además sabe decirnos su `salud`, que inicialmente es 100, pero puede cambiar.

¿Cuándo cambia? Al `recibir_daño!`: cuando lo atacan con ciertos puntos de daño, su `salud` disminuye el doble de esa cantidad.

> Manos a la obra: creá el objeto `Bouba`, que debe entender los mensajes `sabe_correr?`, `gritar`, `salud` y `recibir_daño!`.
>
> ¡Cuidado! :warning: La salud de `Bouba` no puede ser menor que cero.