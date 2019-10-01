puts " Salut et bienvenue dans la pyramide ! combien d'étages veux-tu ? :"
number = Integer(gets.chomp)
n = 1 
while n <= number
    puts ("#" * n).rjust(10)
    n = n + 1
end
