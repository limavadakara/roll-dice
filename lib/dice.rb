class Dice
  DEFAULT_NUMBER_OF_DICE = 1

  def initialize
    @dice_throw_values = []
  end
  def roll(number_of_dice = DEFAULT_NUMBER_OF_DICE)
    @number_of_dice = number_of_dice
    number_of_dice.times
      @dice_throw_values << rand(6) + 1
  end
end
