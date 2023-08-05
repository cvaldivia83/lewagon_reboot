require_relative "../can_ride"

describe "#can_ride" do
  it "returns false if attendee is not tall enough" do
      user_height = 100
      boolean = true
      actual = can_ride?(user_height, boolean)
      expected = false
      expect(actual).to eq(false)
  end

  it "returns false if attendee does not have ride pass" do
    user_height = 180
    boolean = false
    actual = can_ride?(user_height, boolean)
    expected = false
    expect(actual).to eq(false)
  end

  it "returns true if attendee is tall enough and has a ride pass" do
    user_height = 160
    boolean = true
    actual = can_ride?(user_height, boolean)
    expected = true
    expect(actual).to eq(expected)
  end
end
