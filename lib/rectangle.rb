# frozen_string_literal: true

require_relative 'shape'

class Rectangle < Shape
  def initialize(side_length_one, side_length_two)
    @side_length_one = side_length_one
    @side_length_two = side_length_two
    @num_sides = 4
  end

  def calculate_area
    @side_length_one * @side_length_two
  end
end
