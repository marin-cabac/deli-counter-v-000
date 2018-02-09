# Write your code here.

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    new_a=""
    arr.each_with_index {|x,i| new_a << " #{i+1}. #{x}"}
    puts "The line is currently:#{new_a}"


  end
end
def take_a_number(katz_deli,om)
  puts"Welcome, #{om}. You are number #{katz_deli.size+1} in line."

    katz_deli << om

  
end
