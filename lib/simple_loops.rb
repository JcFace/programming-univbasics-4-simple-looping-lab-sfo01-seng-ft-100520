def loop_message_five_times(string)
  counter = 0
  while string[counter] do
    puts string
    counter += 1
end
end

#def loop_message_n_times(string, 4)
  #counter = 0
  #while string[counter] < 4 do
 # puts string
 # counter += 1
#end
#end 

def output_array(array)
  counter = 0
  while array[counter] do 
    puts array[counter]
    counter +=1 
end
end 

def return_string_array(array)
  counter = 0
  while array[counter] do 
    return array[counter]
    counter += 1
  end
end 