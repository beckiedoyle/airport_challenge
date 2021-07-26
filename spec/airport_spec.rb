require 'airport'

describe Airport do
  describe "#land_plane" do
    it "raises an error when full" do
      subject.capacity.times {subject.land_plane Plane.new}
      expect { subject.land_plane Plane.new}.to raise_error "airport full"
    end
  end
  describe "#take_off" do
    it "makes a plane take off" do
      expect(subject.take_off).to eq "plane has taken off"
    end
  end

end 