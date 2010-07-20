class Proc
  def filter(*collections, &action)
    collections.combinations.select { |list| self[*list] }.map do |list| 
      action ? action[*list] : collections.size == 1 ? list.first : list
    end
  end
end