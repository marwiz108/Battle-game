require 'player'

describe Player do
  subject(:marwa) { Player.new("Marwa") }

  describe "#name" do
    it "returns the name" do
      expect(marwa.name).to eq("Marwa")
    end
  end
end
