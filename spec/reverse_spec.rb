require_relative '../solver'
describe Solver do
  testing_reverse = Solver.new
  it 'test factorial output' do
    expect(testing_reverse.reverse_word('hello')).to eq 'olleh'
  end
end
