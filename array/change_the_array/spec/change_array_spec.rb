require_relative "../change_array"

describe "#change_array" do
  it "returns the original array with one more element when action is add" do
    array = [10, 20, 30, 40, 50]
    action = "add"
    element = 60
    actual = adding_something_new(array, element, action)
    expected = [10, 20, 30, 40, 50, 60]
    expect(actual).to eq(expected)
  end

  it "returns the original array minus one element if action is delete" do
    array = [10, 20, 30, 40, 50]
    action = "delete"
    element = 50
    actual = adding_something_new(array, element, action)
    expected = [10, 20, 30, 40]
    expect(actual).to eq(expected)
  end
end
