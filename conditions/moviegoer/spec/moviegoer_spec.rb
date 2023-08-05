require_relative "../moviegoer"

describe "#moviegoer" do
  it "returns 10 if the moviegoer is older than 60 years old" do
    actual = ticket_price(65)
    expected = 10
    expect(actual).to eq(expected)
  end

  it "returns 15 if the moviegoer is younger than 60 years old" do
    actual = ticket_price(15)
    expected = 15
    expect(actual).to eq(expected)
  end
end
