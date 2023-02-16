require_relative '../solver.rb'

describe Solver do
    
    before(:all) do
        @solver = Solver.new
    end

    it 'test factorial method' do
        @solver.factorial(2) == 2
        @solver.factorial(3) == 6
        @solver.factorial(10) == 3628800
    end
    it 'test reverse method' do
        @solver.reverse('hello') == 'olleh'
    end
    it 'test factorial method' do
        @solver.fizzbuzz(20) == 'fizzbuzz'
        @solver.fizzbuzz(10) == 'buzz'
        @solver.fizzbuzz(6) == 'fizz'
        @solver.fizzbuzz(7) == '7'
    end
end