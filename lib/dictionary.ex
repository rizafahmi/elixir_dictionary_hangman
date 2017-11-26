defmodule Dictionary do
  def random_word do
    Enum.random(word_list())
  end

  def word_list do
    contents = File.read!("assets/words.txt")
    String.split(contents, "\n")
  end
end
