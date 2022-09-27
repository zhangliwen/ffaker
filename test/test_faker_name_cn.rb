# encoding: utf-8
require 'helper'

class TestFFakerNameCN < Test::Unit::TestCase
  def setup
    @tester = FFaker::NameCN
  end

  def test_name
    #assert @tester.name.match(/(\w+\.? ?){2,3}/)
    # this list 100 chinese names in console window 
    100.times do 
     puts @tester.name
    end
  end

end
