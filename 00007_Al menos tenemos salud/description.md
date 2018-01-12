Quizá hayas notado que nuestra clase `Zombie` tiene, al igual que tuvieron los objetos `Bouba` y `Kiki` en su momento, una atributo `@salud`. Seguramente tu `Zombie` se ve similar a este:

```ruby
class Zombie

  def initialize
    @salud = 100
  end

  def salud
    @salud
  end
  
  def recibir_danio!(puntos_de_danio)
    @salud -= puntos_de_danio * 2
  end
    
  #...y otros métodos
  
end
```

Pero ahora que `@salud` aparece en la clase `Zombie`, ¿eso significa que comparten el atributo? ¿Si `Juliana` ataca a `bouba`, disminuirá también la salud de `kiki`? :hospital: 

> ¡Averigualo! Hacé que Juliana ataque a cada zombie con distintos puntos de daño y luego consultá la salud de ambos.