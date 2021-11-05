require 'spec_helper'

describe Solver do
  context 'class method' do
    before :each do
      @solver = Solver.new
    end
    
    describe '#factorial' do
      context "when a 0+ number is provided" do
        it 'should take the number and returns the factorial' do
          expect(@solver.factorial(5)).to eql (120)
        end

        it 'should return 1 if the number is 0' do
          expect(@solver.factorial(0)).to eql (1)
        end
      end

      context "when a negative number is provided" do
        it 'should raise an exception' do
          expect { @solver.factorial(-5) }.to raise_error('Enter a Positive Number')
        end
      end
    end

    describe '#reverse' do
      context "when a string is provided" do
        it 'should return it reversed' do
          expect(@solver.reverse('word')).to eql ('drow')
        end
      end
    end

    describe '#fizzbuzz' do
      context "takes an integer (N)" do
        it 'should return "fizz" when N is divisible by 3' do
          expect(@solver.fizzbuzz(6)).to eql 'fizz'
        end

        it 'should return "buzz" when N is divisible by 5' do
          expect(@solver.fizzbuzz(10)).to eql 'buzz'
        end

        it 'should return "fizzbuzz" when N is divisible by 3 && by 5' do
          expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
        end
      end
    end

  end
end
