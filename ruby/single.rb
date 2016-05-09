
def non_duplicated_values(values)
  # Maybe I can do a histogram
  freq = Hash.new(0)
  values.each {|item|
    freq[item] +=1
  }
  ones = []
  freq.each { |num, fr|
    if fr == 1
      ones << num
    end
  }
  return ones
end
