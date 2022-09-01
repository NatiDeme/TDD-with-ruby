require_relative '../solver'
describe Solver do
  fb = Solver.new
  it 'test buzz' do
    expect(fb.fizzbuzz(10)).to eq 'Buzz'
  end
  it 'test fizz' do
    expect(fb.fizzbuzz(9)).to eq 'Fizz'
  end
  it 'test fizzbuzz' do
    expect(fb.fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'test string number' do
    expect(fb.fizzbuzz(19)).to eq '19'
  end
end
