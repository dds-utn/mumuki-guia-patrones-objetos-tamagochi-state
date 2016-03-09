Creo que en este punto ya debés estar viendo un problema: cada vez hay más estados, y en cada estado tenemos lógica diferente sobre como se comporta nuestro tamagotchi. 

```ruby
class Tamagotchi
  #....  
  
  def comer!
    if @hambrienta
      @hambrienta = false
    elsif @feliz && @felicidad < 20
      incrementar_felicidad!
    elsif @feliz && @felicidad > 20
      @feliz = false
    else
      # está aburrida, no hace nada
    end
  end
end
```

Si tenemos dos estados, un simple booleano nos alcanza. Pero cuantos más estados agreguemos, y más compleja sea la logica de transición entre estados, o la lógica particular de cada estado, más difícil de mantener se vuelve este código. 

