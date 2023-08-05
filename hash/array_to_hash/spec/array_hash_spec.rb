require_relative "../array_to_hash"

describe "#array_to_hash" do
  it "returns a sort of a hash" do
    names_array = ["Carlos V"]
    city_array = ["Madrid"]
    actual = array_to_hash(names_array, city_array)
    expect(actual).to be_an_instance_of(Hash)
  end

  it "returns a hash with the correct keys and values" do
    names_array = ["John Doe", "Fulaninho da Silva", "Mariazinha Souza e Melo", "Caetano Veloso"]
    city_array = ["Los Angeles", "Neverland", "Vitória da Conquista", "Salvador"]
    actual = array_to_hash(names_array, city_array)
    expected = [{name: "John Doe", city: "Los Angeles"}, {name: "Fulaninho da Silva", city: "Neverland"}, {name: "Mariazinha Souza e Melo", city: "Vitória da Conquista"}, {name: "Caetano Veloso", city: "Salvador"}]
  end
end
