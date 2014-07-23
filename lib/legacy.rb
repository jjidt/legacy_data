
def legacy(letter)
  starting_data = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
                    2  => ["D", "G"],
                    3  => ["B", "C", "M", "P"],
                    4  => ["F", "H", "V", "W", "Y"],
                    5  => ["K"],
                    8  => ["J", "X"],
                    10 => ["Q", "Z"]
                  }

  finished = Hash.new

  starting_data.each do |key, value|
    value.each do |i|
      finished[i] = key
    end
  end

  finished[letter.upcase]
end
