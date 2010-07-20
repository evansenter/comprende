class Array
  def combinations
    self.class.combinate(self, [], [])
  end
  
  def self.combinate(collection, list, results)
    results.tap do
      unless collection.empty?
        collection.first.each do |value|
          combinate(collection[1..-1], list + [value], results)
        end
      else
        results << list
      end
    end
  end
end