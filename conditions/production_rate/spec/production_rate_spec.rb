require_relative "../production_rate"

describe "#production_rate" do
  it "returns 663 when assembly line is working at speed 1 for 3 hours" do
    speed = 1
    hours = 3
    actual = assembly_line(speed, hours)
    expected = 663
    expect(actual).to eq(expected)
  end

  it "returns 398 when assembly line is working at speed 6 for 2 hours" do
    speed = 6
    hours = 2
    actual = assembly_line(speed, hours)
    expected = 398
    expect(actual).to eq(expected)
  end

  it "returns 177 when assembly line is working at speed 9 for 1 hours" do
    speed = 9
    hours = 1
    actual = assembly_line(speed, hours)
    expected = 177
    expect(actual).to eq(expected)
  end

  it "returns 332 when assembly line is working at speed 10 for 2 hours" do
    speed = 10
    hours = 2
    actual = assembly_line(speed, hours)
    expected = 332
    expect(actual).to eq(expected)
  end
end
