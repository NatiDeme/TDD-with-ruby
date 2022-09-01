require_relative '../solver'
describe Factorial do
  it 'test factorial output' do
    testing_factorial = Solver.factorial(5)
    expect(testing_factorial).to eq 120
  end
  it 'test factorial output' do
    testing_factorial = Solver.factorial(-1)
    expect(testing_factorial).to eq 'Wrong Number'
  end
end