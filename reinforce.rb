strings = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def type_string(arr)
  arr.each do |str|
    if str.downcase == str && str.length > 4
      p "long and lowercase"
    elsif str.length > 4
      p "long"
    elsif str.downcase == str
      p "lowercase"
    else
      p str
    end
  end
end


type_string(strings)
