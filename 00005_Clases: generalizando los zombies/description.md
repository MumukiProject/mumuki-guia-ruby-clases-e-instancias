Si tenemos más de un objeto que se comporta **exactamente** de la misma forma, lo que podemos hacer es generalizar ese comportamiento declarando una **clase**. Por ejemplo, si tenemos dos celulares :iphone: :

```ruby
module CelularDeMaria
  @saldo
  
  def self.realizar_llamada
    @saldo -= 5
  end
  
  def self.cargar_saldo(pesos)
    @saldo += pesos
  end
end

module CelularDeLucrecia
  @saldo
  
  def self.realizar_llamada
    @saldo -= 5
  end
  
  def self.cargar_saldo(pesos)
    @saldo += pesos
  end
end
```

Podemos generalizarlos en una **clase** `Celular`:

````ruby
class Celular
  @saldo
  
  def realizar_llamada
    @saldo -= 5
  end
  
  def cargar_saldo(pesos)
    @saldo += pesos
  end
end
```

> Veamos si se entiende: como `Bouba` y `Kiki` se comportan exactamente de la misma forma, **generalizalos** creando una clase `Zombie` que entienda los mismos cinco mensajes que ellos. Podés ver el código de ambos zombies en la solapa Biblioteca. 

> :warning: ¡Atención! No todo es tan simple: notá que, a diferencia de en los objetos, los métodos en las clases **no se preceden** con la palabra `self`. 