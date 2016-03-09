class Tamagotchi
  def initialize
    @felicidad = 10
    @hambrienta = true
  end
  
  def felicidad
    @felicidad
  end
  
  def comer!
    if @hambrienta
      @hambrienta = false
    else 
      incrementar_felicidad!
    end
  end
  
  def incrementar_felicidad!
    @felicidad += 1
  end
end