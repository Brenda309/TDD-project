require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    sv = Solver.new

it 'should show a solver object is an instance of solver class' do
      expect(sv).to be_instance_of Solver
    end
it 'should reverse string' do
      expect(sv.reverse('guy')).to eq('yug')
      expect(sv.reverse('hello')).to eq('olleh')
    end
  it 'should return fizz, buzz, fizzbuzz or string of an integer' do
      expect(sv.fizzbuzz(3)).to eq('fizz')
      expect(sv.fizzbuzz(5)).to eq('buzz')
      expect(sv.fizzbuzz(30)).to eq('fizzbuzz')
      expect(sv.fizzbuzz(7)).to eq('7')
    end
  end
end