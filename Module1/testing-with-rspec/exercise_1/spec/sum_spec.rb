require "spec_helper"
require "./lib/sum"

describe Sum do 
  describe ".run" do
    it "returns 8, for 3 and 5 as paratemers" do
      result = Sum.run(3,5)

      expect(result).to eql 8
    end

    it 'return 15 when sending 8, 2 and 5' do
      result = Sum.run(8 ,2, 5)

      expect(result).to eql 15
    end
  end
end
