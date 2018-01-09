Prometimos una invasión zombie pero sólo tenemos dos :-1: . Ahora que contamos con un molde para crearlos fácilmente, la clase `Zombie`, podemos hacer zombies _de a montones_.

¿Eso significa que tenés que pensar un nombre para referenciar a cada uno? ¡No! Si, por ejemplo, agregamos algunas plantas a un `Vivero`... :hibiscus: :herb: :sunflower:

```ruby
Vivero.agregar_planta(Planta.new)
Vivero.agregar_planta(Planta.new)
Vivero.agregar_planta(Planta.new)
```

...y el `Vivero` las guarda en una colección `@plantas`, luego las podemos regar a todas...


```ruby
def regar_todas!
  @plantas.do { |planta| planta.regar! }
end
```

...a pesar de que no tengamos una _referencia_ explícita para cada planta. ¡Puede ocurrir que no necesitemos darle un nombre a cada una!

> Declará una variable `caminantes`, que sea una colección y agregale veinte nuevos zombies. ¡No olvides la existencia del mensaje `times`!