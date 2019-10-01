puts "t'as quel âge ? :"
age = Integer(gets.chomp)
year = 2019 #Année du début 
birthdate = year - age #on établit la limite 
rebours = 0 #permmetra d'afficher le le il y a ... années

while year >= birthdate # tant qu'on atteint pas la limite qui est la date de naissance on affiche
    if rebours == age #condition unique
        puts "Il y a #{rebours} tu avais la moitié de l'âge que tu as aujourd'hui"
        rebours = rebours +1 #permet de ne pas avoir doublon 
        age = age - 1 #idem
    end

    puts "il y a #{rebours} ans tu avais #{age} ans "
    rebours = rebours + 1
    age = age - 1
    year = year - 1 #modifications des variables 
end
