require_relative "../female_students"

describe "#female_students" do
  it "returns an array of hashes with only female students" do
    array = [{first_name: "Pedro", last_name: "Silva", gender: "male"}, {first_name: "Rafael", last_name: "Olinda", gender: "male"}, {first_name: "Alice", last_name: "Souza", gender: "female"}, {first_name: "Mariana", last_name: "Gomes", gender: "female"}, {first_name: "Leonardo", last_name: "Mariano", gender: "male"}]
    actual = female_students(array)
    expected = [{first_name: "Alice", last_name: "Souza", gender: "female"}, {first_name: "Mariana", last_name: "Gomes", gender: "female"}]

    expect(actual).to eq(expected)
  end
end
