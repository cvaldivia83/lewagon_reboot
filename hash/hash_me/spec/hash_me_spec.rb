require_relative "../hash_me"

describe "#hash_me" do
  it "returns a hash" do
    actual = hash_me("Mary", "Johnson", "Quito", "Ecuador")
    expect(actual).to be_an_instance_of(Hash)
  end

  it "returns a hash with the student's own name" do
    actual = hash_me("John", "Doe", "Los Angeles", "US")
    expected = {first_name: "John", last_name: "Doe", city: "Los Angeles", country: "US"}
    expect(actual).to eq(expected)
  end
end
