require 'rails_helper'
RSpec.describe Pannel, type: :pannel do
  describe 'attributes' do
      it 'has a name' do
        name = 'DPL'
        pannel = Pannel.create(name: name)
        expect(pannel.name).to eq(name)
      end
    end
  end
