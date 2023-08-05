require_relative "../string_to_array"

describe "#string_to_array" do
  it "returns an array of strings" do
    actual = string_to_array("I love coding first thing in the morning")
    expected = ['I', 'love', 'coding', 'first', 'thing', 'in', 'the', 'morning' ]
    expect(actual).to eq(expected)
  end
end
