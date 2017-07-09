

def sort_array_asc(ary)
  ary = ary.sort
end

def sort_array_desc(ary)
  ary = ary.sort.reverse
end

def sort_array_char_count(ary)
  ary = ary.sort_by do |x|
    x.length
  end
end

def swap_elements(ary)
  ary[1], ary[2] = ary[2], ary[1]
  ary
end

def reverse_array(ary)
  ary = ary.reverse
end

def kesha_maker(ary)
  ary.collect do |w|
    w[2] = "$"
  end
  ary
end

def find_a(ary)
  ary.select do |s|
    s.start_with?("a")
  end
end

def sum_array(ary)
  ary.inject(0) { |sum, element| sum + element }
end

def add_s(ary)
  ary.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
