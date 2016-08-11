users = ["jonny_cohen", "kthai1618", "nick"]

# tweets = ["hello friends", "coding is fun", "crack is whack"]

tweets = []

user_tweets = {
  jonny_cohen: "hello friends",
  kthai1618: "coding is fun",
  nick: "crack is whack"
  }

def format_tweets(user, words)
  if words.length < 150
    "@#{user}: #{words}"
  else
    "too many characters!"
  end
end

user_tweets.each do |user, tweet|
  tweets << format_tweets(user, tweet)
end

puts tweets

tweets.each_with_index do |tweet, index|
  puts "Tweet #{index + 1}: #{tweet}"
end

# x = 0
# while x == 0
#   puts "Say something. . ?"
#   response = gets.chomp
#   x = 1
# #   if response == "no"
# #     x = 1
# #   end
#   puts "What's your username?"
#   name = gets.chomp
#   puts tweets(name, response)
# end

# user_tweets.each do |user, tweet|
#   puts tweets(user, tweet)
# end

# users.each do |user|
#   puts user
# end


# puts tweets(users[1], "hello friends")