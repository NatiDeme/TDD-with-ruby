require_relative '../solver'
describe Reverse do
  it 'test factorial output' do
    testing_reverse = Solver.reverse('hello')
    expect(testing_reverse).to eq 'olleh'
  end
end