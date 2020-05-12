# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 
def batch_badge_creator(arr_of_names)
  final= []
  arr_of_names.each do |name|
    string = "Hello, my name is #{name}."
    final << string 
  end
  return final
end

def assign_rooms(arr_of_names)
  final=[]
  arr_of_names.each_with_index do |name,index|
    string_to_insert= "Hello, #{name}! You'll be assigned to room #{index+1}!"
    final << string_to_insert
  end 
  return final 
end 

def printer(arr_of_names)
  badges_arr=batch_badge_creator(arr_of_names)
  rooms_arr = assign_rooms(arr_of_names)
  names_count = arr_of_names.length
  ii=0 
  while (ii<names_count)
  puts badges_arr[ii]
  puts rooms_arr[ii]
  ii +=1
end
end 