ESPERANTO = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'

 def alphabetize(arr)	 
  index = 0
  sorted_arr = arr
  until sorted_arr != arr
    sorted_arr = arr.sort_by { |word|
      Esperanto.index(word[index])
    }
    index += 1
  end
  sorted_arr
+end