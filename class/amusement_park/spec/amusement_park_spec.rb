require_relative "../amusement_park"

describe AmusementPark do
  describe "#initialize" do
    it "returns an instance of AmusementPark" do
      attributes = {name: "Crazy Horse", rides: ["Russian Mountain, Crazy Tea, Flying Machine"], city: "Paris"}
      actual = AmusementPark.new(attributes)
      expect(actual).to be_an(AmusementPark)
    end
  end

  describe "#take_attendee_on_a_ride" do
    it "returns a string with the name of the attendee and the ride he chose to ride" do
      attributes = { name: "Crazy Horse", rides: ["Russian Mountain, Crazy Tea, Flying Machine"], city: "Paris" }
      customer = Attendee.new(150)
      actual = AmusementPark.new(attributes)
      expected =
      expect(actual.take_attendee_on_a_ride(customer)).to eq("#{customer.name} is riding #{actual.rides.sample}")
    end
  end
end
