puts "Ton année de naissance : ?"
birthdate = Integer(gets.chomp)
birth_limit = 2019

while birthdate <= birth_limit 
    puts birthdate 
    birthdate = birthdate + 1
end
