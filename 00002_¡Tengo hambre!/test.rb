describe Tamagotchi do
  let(:dino) { Tamagotchi.new }
  it 'inicialmente está hambriento' do 
    expect(dino.contento?).to be false
  end
  
  context 'al comer un sola vez' do 
    before { dino.comer! }
    
    it 'se pone contento' do
      expect(dino.contento?).to be true
    end
    
    it 'no aumenta su felicidad' do
      expect(dino.felicidad).to eq 10
    end
  end
  
  
  context 'al comer dos veces' do 
    before do
      dino.comer!
      dino.comer!
    end
    
    it 'se pone contento' do
      expect(dino.contento?).to be true
    end
    
    it 'aumenta su felicidad en una unidad' do
      expect(dino.felicidad).to eq 11
    end
  end
end