Ah, pero no tan rápido, los _tamagotchis_ no siempre que comen aumenta su energía. 

En realidad, sólo lo hacen cuando están _contentos_. Si por el contrario, están _hambrientos_, simplemente se ponen contentos, sin aumentar su nivel de felicidad.

Por ejemplo:

```ruby
dino = Tamagotchi.new # los tamagotchis arrancan siempre hambrientos
dino.energia # 10
dino.contento? # false

dino.comer! # sólo pasa a contento
dino.contento? # true
dino.energia # 10

dino.comer! # ahora sí, aumenta su energía
dino.energia # 11
```

> Agregá lo necesario para que nuestro Tamagotchi pueda estar hambriento o contento, y que lo que pasa cuando come sea diferente según su estado. 
> Intentá hacer la solución más simple posible que se te ocurra. 