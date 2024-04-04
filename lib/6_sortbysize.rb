require_relative "./00_journalists.rb"

#Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)


def sort_by_size_list(array)

sort_by_size_list = array.sort_by {|handle| handle.length}
puts sort_by_size_list
end


sort_by_size_list($handle_array)