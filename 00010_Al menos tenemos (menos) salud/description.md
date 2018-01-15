`juliana` y `anastasia` estuvieron estudiando a los zombies y descubrieron que no todos gozan de máxima vitalidad: algunos de ellos tienen menos salud que lo que pensábamos. :mask:

¡Esto es un gran inconveniente! En nuestra clase `Zombie`, todos se inicializan con `@salud = 100`. ¿Cómo podemos hacer si necesitamos que alguno de ellos inicie con 90 de `@salud`? ¿Y si hay otro con 80? ¿Y si hay otro con 70? No vamos a escribir una clase nueva para cada caso, ¡estaríamos repitiendo toda la lógica de su comportamiento! :weary: 

Afortunadamente el viejo y querido `initialize` puede **recibir parámetros** que especifiquen **con qué valores** queremos inicializar los atributos al crear nuestros objetos. ¡Suena ideal para nuestro problema!

```ruby
class Planta
  @altura
  
  def initialize(centimetros)
    @altura = centimetros
  end
  
  def regar!
    @altura += 2
  end
end
```

Ahora podemos crear plantas cuyas alturas varíen utilizando una única clase. Internamente, los parámetros que recibe `new` se pasan también a `initialize`:

```ruby
brote = Planta.new(2)
arbusto = Planta.new(45)
arbolito = Planta.new(110)
```

¡Y de esa forma creamos tres plantas de 2 :seedling: , 45 :herb: y 110 :evergreen_tree: centímetros de `@altura`!

> ¡Ahora te toca a vos! Modificá la clase `Zombie` para que se puedan crear zombies con salud variable.