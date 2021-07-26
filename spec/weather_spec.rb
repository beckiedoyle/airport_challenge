require 'weather'

describe Weather do
  describe "#random_weather" do
    it "returns a random weather" do
      expect(subject.random_weather).to eq( "sunny" || "stormy")
    end
  end
end