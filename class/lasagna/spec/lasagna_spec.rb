require_relative "../lasagna"

describe Lasagna do
  describe "#initialize" do
    it "creates a Lasagna instance" do
      attributes = {flavor: "Bolognesi", ingredients: ["red sauce", "bechamel", "cheese", "minced meat"], prep_time: 40, cooking_time: 40 }
      lasagna = Lasagna.new(attributes)
      expect(lasagna).to be_an(Lasagna)
    end
  end

  describe "#expected_minutes_in_oven" do
    it "returns how many minutes the lasagna should cook" do
      attributes = {flavor: "Bolognesi", ingredients: ["red sauce", "bechamel", "cheese", "minced meat"], prep_time: 40, cooking_time: 50 }
      lasagna = Lasagna.new(attributes)
      expect(lasagna.expected_minutes_in_oven).to eq(50)
    end
  end

  describe "#remaining_minutes_in_oven" do
    it "returns how many minutes the lasagna still has to stay in the oven" do
      attributes = {flavor: "Bolognesi", ingredients: ["red sauce", "bechamel", "cheese", "minced meat"], prep_time: 40, cooking_time: 50 }
      lasagna = Lasagna.new(attributes)
      expect(lasagna.remaining_minutes_in_oven(15)).to eq(35)
    end
  end

  describe "#total_time" do
    it "returns total time it takes to cook a lasagna" do
      attributes = {flavor: "Bolognesi", ingredients: ["red sauce", "bechamel", "cheese", "minced meat"], prep_time: 40, cooking_time: 50 }
      lasagna = Lasagna.new(attributes)
      expect(lasagna.total_time).to eq(90)
    end
  end
end
