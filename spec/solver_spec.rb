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
    expect(@solver.fizzbuzz(3)).to eql('fizz') # N is divisible by 3
    expect(@solver.fizzbuzz(5)).to eql('buzz') # N is divisible by 5
    expect(@solver.fizzbuzz(15)).to eql('fizzbuzz') # N is divisible by 3 and 5
    expect(@solver.fizzbuzz(7)).to eql('7') # N is not divisible by 3 or 5
  end
end
