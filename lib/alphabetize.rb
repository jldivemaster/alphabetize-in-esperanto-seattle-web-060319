def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string|  
    [esp_alph.index(string[0]),
     esp_alph.index(string[1]),
     esp_alph.index(string[2]),
     esp_alph.index(string[3])]}
end
