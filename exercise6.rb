# my grocery list
$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# print my list one item on each line
def list
  $grocery_list.each do |x|
    puts "* #{x}"
  end
end
list

#I forgot rice
$grocery_list.push('rice')
list

#how many items am I getting?
puts "My list has #{$grocery_list.length} items"

#do I need bananas?
if $grocery_list.include? "bananas"
  puts "you need to pick up bananas"
else
  puts "you dont need to pick up bananas"
end

#whats the second item on my list?
puts "The second item on my list is #{$grocery_list[1]}"

#I should alphabetise my list
$grocery_list = $grocery_list.sort
list

#remove salmon from the list
$grocery_list.delete_at(3)
list
