describe Tamagotchi do
  it 'entiende comer!' do 
    expect(Tamagotchi.new.responds_to? :comer!).to be true
  end
  
  it 'entiende energia' do 
    expect(Tamagotchi.new.responds_to? :energia).to be true
  end
  
  it 'su energia es inicialmente 10' do
    expect(Tamagotchi.new.energia).to eq 10
  end
  
  it 'cuando come, su energia aumenta en 1' do
    t = Tamagotchi.new
    t.comer!
    expect(t.energia).to eq 11
  end
end