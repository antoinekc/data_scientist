#combien y a t-il de noms contenant 5 caractères

=begin
PSEUDO CODE
1 compter le nombre de caractères pour chaque handle
pour chaque nom 
si handle = 5 
alors tu rajouter + 1 au compteur
sinon tu passes à la suivante 
=end

require_relative "./00_journalists.rb"

compteur = 0

$handle_array.each do |handle|
  if handle.length == 6
    compteur += 1
    puts handle
  end
end

puts compteur
