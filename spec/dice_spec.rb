require 'dice.rb'
describe Dice do
  it 'provides a number when rolled' do
    expect(subject.roll).to be_a Integer
  end

  it 'provides a random number between 1 and 6 when rolled' do
    expect(subject.roll).to be > 0
    expect(subject.roll).to be < 7
  end
end
