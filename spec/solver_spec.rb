require 'spec_helper'

describe Solver do
  context 'class method' do
    
    describe '#factorial' do
      context "when a 0+ number is provided" do
        it 'should take the number and returns the factorial' do
          solver = Solver.new
          expect(solver.factorial(5)).to eql (120)
        end

        it 'should return 1 if the number is 0' do
          solver = Solver.new
          expect(solver.factorial(0)).to eql (1)
        end
      end

    end
  end
end
