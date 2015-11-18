# Test Ruby program

load 'friend.rb'

friends_hash = { 'vanya' => 18, # creating hash
                 'oleg' => 19,
                 'evgeny' => 19,
                 'artem' => 18 }

friends_array = Array.new()

friends_hash.each do |key, value|

  friend = Friend.new(key, value)
  friends_array << friend # push

end

count = friends_array.length

for i in 0..count - 1

  puts "#{i + 1}. #{friends_array[i].get_name}, #{friends_array[i].get_age}"

end

# sleep(2)