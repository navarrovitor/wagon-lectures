print "Olá mundo!"
puts "Olá mundo!"

# ALGUMA COISA.class

# https://devdocs.io/html/element/ruby
# https://www.ruby-murdoc.org/
# ruby docs

# .capitalize

nomes = ["Vitor"]
puts nomes

nomes.push("Dudu")
puts nomes

nomes << "John"
puts nomes

nomes.pop
puts nomes

nomes.delete_at(0)
puts nomes

nascimento = [["Vitor", 2000], ["Toninho", 1940], ["Aires", 1940], ["Dudu", 0]]

nascimento.each do |pessoa|
    puts "Olá, meu nome é #{nascimento[0]} e nasci em #{nascimento[1]}"
end

nascimento.first
nascimento.second

# .last

idades = {
    "Vitor" => 22,
    "Dudu" => 25,
    "Ana" => 21,
    "Emma" => 60,
}

idades = {
    "Vitor": 22,
    "Dudu": 25,
    "Ana": 21,
    "Emma": 60,
}

p idades

p idades[:Vitor]

def full_name(first_name, last_name)
    return "#{first_name} #{last_name}"
end

puts full_name("vitor", "esponja")

def full_name(first_name, last_name)
    return "#{first_name.capitalize} #{last_name.capitalize}"
end

puts full_name("vItor", "navaRRo")

conditions = {
    "Rock" => "Scissors",
    "Paper" =>  "Rock",
    "Scissors" => "Paper"
}

conditions = {
    "Rock": "Scissors",
    "Paper": "Rock",
    "Scissors": "Paper"
  }
  
  puts "Rock, Paper or Scissors"
  choice = gets.chomp.capitalize
  choice2 = gets.chomp.capitalize
#   choice2 = conditions.keys.sample
  puts "Jogador 1: #{ choice }\nJogador 2: #{ choice }"
#   puts "Jogador 1: #{ choice }\nComputador: #{ choice }"
    
  if conditions[choice] == choice2
    puts "You won!"
  elsif choice2 == choice
    puts "Its a draw."
  elsif conditions[choice2] == choice
    puts "You lost."
  else
    puts "#{choice} is not a valid option"
  end