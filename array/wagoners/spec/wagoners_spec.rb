require_relative "../wagoners"

describe "#wagoners" do
  it "returns an array" do
    actual = wagoners
    expected = ["Fulaninho", "Sultaninho", "Mariazinha", "Zezinho", "Pedrinho"]
    expect(actual).to be_an_instance_of(Array)
  end
end
