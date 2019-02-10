require 'dice.rb'
describe Dice do
  it 'provides a number when rolled' do
    subject.roll.each { |value| expect(value).to be_a Integer }
  end

  it 'provides a random number between 1 and 6 when rolled' do
    subject.roll.each { |value| expect(value).to be_between(1,6).inclusive }
  end

  it 'provides a specified set of random numbers between 1 and 6 when asked to roll multiple number of dice' do
    allowed_values = [1, 2, 3, 4, 5, 6]
    dicethrows = subject.roll(2)
    dicethrows.each { |value| expect(allowed_values).to include(value) }
  end

end
