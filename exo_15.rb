puts "Année de naissance"
birthdate = Integer(gets.chomp)
age = 0

while birthdate <= 2019
    puts "En #{birthdate} tu avais #{age} ans"
    birthdate = birthdate + 1
    age = age + 1
end