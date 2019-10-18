# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
describe FizzBuzz do

  describe "number is divisible" do
    it "divisible by" do
       divisible_by?(15,3).must_equal true
    end
    it "divisible by 3" do
       divisible_by_3?(15).must_equal true
    end
    it "divisible by 5" do
       divisible_by_5?(15).must_equal true
    end
  end

  describe "number is fizzbuzz" do
    before do
      @result = fizzbuzz
    end

    it "returns 'Fizz' for multiples of 3" do
      @result[3-1].must_equal "Fizz"
    end

    it "returns 'Buzz' for multiples of 5" do
      @result[5-1].must_equal "Buzz"
    end

    it "returns 'FizzBuzz' for multiples of 3 and 5" do
      @result[15-1].must_equal "FizzBuzz"
    end

    it "returns the passed number if not a multiple of 3 or 5" do
      @result[1-1].must_equal 1
    end
  end
end
