def alphabetize(arr)
  # code here
  esp_alh= ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
arr.sort_by do |word|
  word.split('').collect do |letter|
    esp_alh.index(letter)
    end
  end
end
