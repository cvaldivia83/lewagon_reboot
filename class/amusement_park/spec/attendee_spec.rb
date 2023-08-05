require_relative "../attendee"

describe Attendee do
  describe "#initialize" do
    it "returns an instance of Attendee" do
      height = 160
      actual = Attendee.new(height)
      expect(actual).to be_an(Attendee)
    end
  end

  describe "#initialize" do
    it "returns an instance of Attendee" do
      height = 160
      actual = Attendee.new(height)
      expect(actual).to be_an(Attendee)
    end
  end
end
