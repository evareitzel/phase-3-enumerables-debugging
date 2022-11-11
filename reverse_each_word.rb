# Write your code here
require 'pry'
 
 
def reverse_each_word str
  str.split.map(&:reverse).join(" ")
end
 
 
 
 
def reverse_each_word_v1 str
  arr = str.split
  new_arr = []
 
  arr.each do |el|
    new_arr << el.reverse
  end
 
  new_arr.join(" ")
end
