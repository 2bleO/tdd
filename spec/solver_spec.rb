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
  end
end
