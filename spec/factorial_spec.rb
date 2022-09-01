require_relative '../solver'

describe Solver do
  testing_factorial = Solver.new
  it 'test factorial output' do
    expect(testing_factorial.factorial(5)).to eq(120)
  end
  it 'test factorial output' do
    expect(testing_factorial.factorial(-5)).to eq 'Wrong Number'
  end
end
