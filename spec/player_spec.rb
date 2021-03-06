require 'player'

describe Player do
  subject(:marwa) { described_class.new('Marwa') }
  subject(:computer) { described_class.new('Computer') }

  describe '#name' do
    it 'returns the name' do
      expect(marwa.name).to eq 'Marwa'
    end
  end

  describe '#hit_points' do
    it 'returns the hit points' do
      expect(marwa.hit_points).to eq Player::DEFAULT_HP
    end
  end

  describe '#damaged' do
    it 'reduces hit points by 10' do
      expect { computer.damaged }.to change { computer.hit_points }.by -10
    end
  end
end
