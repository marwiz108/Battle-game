require 'game'

describe Game do
  subject(:game) { described_class.new }
  let(:computer) { double :player }

  describe '#attack' do
    it 'hits opponent' do
      expect(computer).to receive(:damaged)
      game.attack(computer)
    end
  end
end
