$stdout.sync = true
puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}!"
puts "Please select a game:\n1) Bridge\n2) Battleships\n3) DnD\n4) Risk\n5) Global Thermonuclear War"
game = gets.chomp
if(game != "5")
    puts "I can\'t play that game"
else
    puts "BOOM!"
end
