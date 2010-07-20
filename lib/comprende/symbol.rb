class Symbol
  def filter(*collections, &action)
    to_proc.filter(*collections, &action)
  end
end