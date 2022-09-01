require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'test factorial output' do
    expect(@solver.factorial(5)).to eq(120)
  end
  it 'test factorial output' do
    expect { @solver.factorial(-5) }.to raise_error
  end
end
