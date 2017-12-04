defmodule Dictionary do
  defdelegate random_word(words), to: Dictionary.WordList
  defdelegate start(), to: Dictionary.WordList, as: :word_list
end
