require 'helper'

class TestLorem < Test::Unit::TestCase

  def test_paragraph
    assert_match /[ a-z]+/, FFaker::Lorem.paragraph
  end

  def test_sentence
    assert_match /[ a-z]+/, FFaker::Lorem.sentence
  end

  def test_paragraphs
    assert_match /[ a-z]+/, FFaker::Lorem.paragraphs.join(" ")
  end

  def test_sentences
    assert_match /[ a-z]+/, FFaker::Lorem.sentences.join(" ")
  end

  def test_words
    assert_match /[ a-z]+/, FFaker::Lorem.words.join(" ")
  end
end
