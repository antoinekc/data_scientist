compteur1 = 0
compteur2 = 0
compteur3 = 0
compteur4 = 0
compteur5 = 0
compteur6 = 0
compteur7 = 0
compteur8 = 0
compteur9 = 0
compteur10 = 0
compteur11 = 0
compteur12 = 0
compteur13 = 0


for i in handle_array
  if i.length == 1
    compteur += 1
  elsif i.length == 2
    compteur2 +=1
  elsif i.length == 3
    compteur3 +=1
  elsif i.length == 4
    compteur4 +=1
  elsif i.length == 5
    compteur5 +=1
  elsif i.length == 7
    compteur7 +=1
  else i.length == 6
    compteur6 +=1

end
end

puts (compteur#{}