# p 10.00 * 10
#
# # p 10/0
# # p 10.0/0
# # p 0/0
#
# my_favorite = 11.0
#
# p my_favorite/2
#
# someones_favorite = 13
# someones_favorite = 7
# p someones_favorite
#
# p someones_favorite - (my_favorite * 26)
#
# string = "blah blahfeoiwahg a29ghg"
# p string.upcase
# p string.reverse
# p string.upcase.include? "B"
# p string.split("").map(&:capitalize)
#
# movies = ['movie1', 'movie2', 'movie3', 'movie4', 'movie5', 'movie6']
#
# new_arr = []
# new_arr << movies[0]
# p new_arr
# p movies.size
# p movies.length
#
# new = Hash.new
# new[:testing] = 'this is a string'
# new['testing2'] = 45
# p new
#
# p movies.reverse
# nums_arr = [1,234,4,32,2,34,4,0.5,454324,24]
# p nums_arr.sort
# random = rand(1..8)
# p nums_arr[random]
#
# init = 1
# 20.times do
#     p init
#     init += 1
# end
#
# init1 = 1
# while init1 <= 20 do
#     p init1
#     init1 += 1
# end
#
# init1 = 20
# while init1 >  0 do
#     p init1
#     init1 -= 1
# end
#
# def oneToTen num
#     if 0 < num && num <= 10
#         p "Valid"
#     else
#         p "Invalid"
#     end
# end
# oneToTen 55
#
# def fizz_buzz
#     num = 0
#     while num < 100
#     num += 1
#         if num % 3 == 0 && num % 5 == 0
#             p 'FizzBuzz'
#         elsif num % 5 == 0
#             p 'Buzz'
#         elsif num % 3 == 0
#             p 'Fizz'
#         else
#             p num
#         end
#     end
# end
# fizz_buzz
#
# def sum_these_numbers (num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(4, 6)
# def is_even num
#     if num %2 == 0
#         "#{num} is even"
#     else
#         "#{num} is odd"
#     end
# end
# p is_even 8
# p is_even 7
#
# def is_even num
#     if num %2 == 0
#         true
#     else
#         false
#     end
# end
# p is_even 8
# p is_even 7
#
# words = ['bcabw', 'eage', 'a4aeg', 'words']
# def capitalizeWords array
#     array.each do |el|
#          el.upcase!
#     end
# end
# p capitalizeWords words

# puts 'player one Rock, Paper, or Scissors?'
# player_one_input = gets.downcase.chomp
# puts 'player two Rock, Paper, or Scissors?'
# player_two_input = gets.downcase.chomp
#
# def RPS input1, input2
#
#     if input1 == input2
#         p 'draw'
#     elsif (input1 == 'rock' && input2 == 'scissors' || input1 == 'scissors' && input2 == 'paper' || input1 == 'paper' && input2 == 'rock')
#         p 'player 1 wins'
#     elsif input2 == 'rock' && input1 == 'scissors' || input2 == 'scissors' && input1 == 'paper' || input2 == 'paper' && input1 == 'rock'
#         p 'player 2 wins'
#     else
#         p 'that object is cheating'
#     end
# end
# RPS(player_one_input, player_two_input)

p 'input month in number format'
month = gets.to_i
p 'input day'
day = gets.to_i
p 'input year'
year = gets.to_i



# p ([1,3,5,7,2,10,12].include? (month)) &&
#     day > 0 &&
#     day <= 31 &&
#     0 < year &&
#     year <= 2019
def valid_date month, day, year
    if ([1,3,5,7,2,10,12].include? month) &&
        day > 0 &&
        day <= 31 &&
        0 < year &&
        year <= 2019
        p true
    elsif ([4,6,9,11].include?month) &&
        day > 0 &&
        day <= 30 &&
        0 < year &&
        year <= 2019
        p true
    elsif year % 4 == 0 && month == 2 && 0 < day && day <= 29 && year > 0 && year <= 2019
        p true
    elsif month == 2 && 0 < day && day <= 28 && year > 0 && year <= 2019
        p true
    else

        p false
    end
end
valid_date month, day, year






#
