

def reverse_a_string(string)
  new_string_array = []
  split_string = []
 
    string.length.to_i.times do 
      split_string_array = string.split(//)
        new_string_array << split_string_array.pop
      string = split_string_array.join
    end
  string = new_string_array.join
end


p reverse_a_string("abcde")  #=> "edcba"