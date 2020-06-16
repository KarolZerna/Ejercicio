require './lib/cuenta.rb'

RSpec.describe Cuenta do
    before {@cuenta = Cuenta.new}

    it 'deberia iniciar por defecto con balance de 0' do
        expect(@cuenta.inicia()).to eq(0)
    end
    
end