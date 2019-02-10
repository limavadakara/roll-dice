require 'dice.rb'
describe Dice do
  it 'provides a number when rolled' do
    expect(subject.roll).to be_a Integer
  end
end
