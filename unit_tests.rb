require "minitest/autorun"
require "./exercise"

class ExerciseTest < Minitest::Test
  
  def setup
    @exercise = Exercise.new
    @exercise.name = 'Overjoyed'
  end

  def test_mood
    assert_equal 'Overjoyed', @exercise.name
  end

  def test_greet
    assert_equal 'Hey, my name is Overjoyed. Nice to meet you.', @exercise.greet
  end

  def test_to_skip
    skip 'Add this test later'
  end
end
