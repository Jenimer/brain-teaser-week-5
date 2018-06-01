requires 'to_words'

puts "enter a number"

array = []

def user
    input = gets.to_i.to_words
end
array << user.to_s.chars.length

print array