require 'spec_helper'

describe Solver do
  context 'testing solver class methods' do
    
    describe '#factorial' do
      it 'takes a number and returns the factorial' do
        solver = Solver.new
        expect(solver.factorial(5)).to eql (120)
      end

    end
  end
end
