require_relative '../solver'

describe Solver do
  before(:all) do
    @solver = Solver.new
  end

  it 'test factorial method' do
    @solver.factorial(2).should eql? 2
    @solver.factorial(3).should eql? 6
    @solver.factorial(10).should eql? 3_628_800
  end
  it 'test reverse method' do
    @solver.reverse('hello').should eql? 'olleh'
  end
  it 'test factorial method' do
    @solver.fizzbuzz(20).should eql? 'fizzbuzz'
    @solver.fizzbuzz(10).should eql? 'buzz'
    @solver.fizzbuzz(6).should eql? 'fizz'
    @solver.fizzbuzz(7).should eql? '7'
  end
end
